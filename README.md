# TODO App Flutter Task

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

To run project you have to install flutter first. How to install flutter you can read here.
[Flutter Installation Guide](https://flutter.dev/docs/get-started/install)

### Install fvm

FVM helps with the need for consistent app builds by referencing the Flutter SDK version used on a per-project basis. It also allows you to have multiple Flutter versions installed to quickly validate and test upcoming Flutter releases with your apps without waiting for Flutter installation every time.

```bash
dart pub global activate fvm
```

Install flutter version, which is defined for project.

```bash
fvm install
```

### Android configuration

If you use Android Studio, you can define flutter sdk with following steps.

[Configure Android Studio](https://fvm.app/docs/getting_started/configuration#android-studio)

### Usage

To use fvm with flutter you need to add `fvm` before flutter command. Here are some examples.

```bash
fvm install
fvm flutter test
fvm flutter pub get
fvm flutter analyze
```

### 1. Generate all data containing files with Freezed(view models, models, entities, DTOs)

For example:

## 1. View Models

```dart
import 'package:domain/domain_layer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_view_model.freezed.dart';

@freezed
class CharacterViewModel with _$CharacterViewModel {
  const factory CharacterViewModel({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
  }) = _CharacterViewModel;

  factory CharacterViewModel.fromEntity({
    required Character character,
  }) {
    return CharacterViewModel(
      id: character.id,
      name: character.name,
      status: character.status,
      species: character.species,
      gender: character.gender,
      image: character.image,
    );
  }
}
```

## 2. Entity

```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';

@freezed
class Character with _$Character {
  const factory Character({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
  }) = _Character;
}
```

## 3. DTO

```dart
import 'package:data/src/home/dto/origin_dto.dart';
import 'package:domain/domain_layer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_dto.freezed.dart';
part 'character_dto.g.dart';

@freezed
class CharacterDto with _$CharacterDto {
  const factory CharacterDto({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
    required String type,
    required OriginDto origin,
    required OriginDto location,
    required String url,
    required String created,
    required List<String> episode,
  }) = _CharacterDto;

  factory CharacterDto.fromJson(Map<String, Object?> json) =>
      _$CharacterDtoFromJson(json);

  const CharacterDto._();

  Character toEntity() {
    return Character(
      id: id,
      name: name,
      status: status,
      species: species,
      gender: gender,
      image: image,
    );
  }
}
```

### 2. Create corresponding folders in the modules (Domain, Presentation, Data) with a name that describes your feature:

For example home:

```
 Presentation: home
 Domain: home
 Data: home
```

Start from `Domain` implementation. Create entities (models) that will describe the structure of response of the `Data` layer:

```dart
import 'package:domain/src/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_data.freezed.dart';

@freezed
class HomeData with _$HomeData {
  const factory HomeData({
    required List<Character> characters,
  }) = _HomeData;
}
```

Create repository abstraction implementation will be provided in the `Data` layer:

```dart
abstract class HomeRepository {
  Future<Result<HomeData, FailureResult>> getHomeData();
}
```

With every method use `Result` as return value, it takes two entities (success and failure).

It is like a wrapper, can contains 1 or multiple repositories. In case of multiple we can combine responses, and as result `Presentation` layer will get only one entity.

The next step is `Data` layer implementation.
Implement `DTO` objects (other words response models):

```dart
part 'home_data_dto.freezed.dart';
part 'home_data_dto.g.dart';

@freezed
class HomeDataDto with _$HomeDataDto {
  const factory HomeDataDto({
    required InfoDto info,
    required List<CharacterDto> results,
  }) = _HomeDataDto;

  const HomeDataDto._();

  HomeData toEntity() => HomeData(
        characters: results.map((e) => e.toEntity()).toList(),
      );
}

The method toEntity() works as a mapper, it converts `DTO` objects to the entities described in the `Domain` layer.

Implement `DataSources`, it will be used in repository implementation.

```dart
abstract class HomeDataSource {
  Future<Result<HomeData, FailureResult>> getHomeData();
}
```

Add repository implementation:

```dart
class HomeRepositoryImpl implements HomeRepository {
  final HomeRemoteDataSource homeRemoteDataSource;

  HomeRepositoryImpl({required this.homeRemoteDataSource});

  @override
  Future<Result<HomeData, FailureResult>> getHomeData() {
    return homeRemoteDataSource.getHomeData();
  }
}
```

Don't forget to register your Services, Data sources and Repository implementations in `DataLayerBootstrapper` as `LazySingleton`

```dart
class DataLayerBootstrapper extends ServiceLocator {
  static final instance = DataLayerBootstrapper._();

  DataLayerBootstrapper._();

  Future<void> initialize({VoidCallback? onUnauthorized}) async {
    final chopperStagingClient =
        Client.createStagingClient(get(), onUnauthorized);

    // Services
    registerLazySingleton<HomeApiService>(
      () => HomeApiService.create(client: chopperStagingClient),
    );

    // Data sources
    registerLazySingleton<HomeRemoteDataSource>(
      () => HomeRemoteDataSource(
        homeApiService: get(),
      ),
    );

    // Repository implementations
    registerLazySingleton<HomeRepository>(
      () => HomeRepositoryImpl(
        homeRemoteDataSource: get(),
      ),
    );
  }
}
```

When all described above steps are done, we can start with the `Presentation` layer.
Add Bloc implementation and execute `HomeRepository` from the `Domain` layer:

```dart
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepository homeRepository;

  HomeBloc({required this.homeRepository}) : super(const HomeState.initial()) {
    on<GetHomeDataEvent>(_handleGetHomeDataEvent);
  }
  Future<void> _handleGetHomeDataEvent(
    GetHomeDataEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.loading());

    final response = await homeRepository.getData();

    response.when(
      success: (data) {
        emit(
          HomeState.loaded(
            homeScreenViewModel: HomeScreenViewModel.fromEntity(homeData: data),
          ),
        );
      },
      failure: (f) {
        emit(
          HomeState.error(errorMessage: f.debugMessage),
        );
      },
    );
  }
}
```

### 3. Register and provide blocs

When you created the bloc, it needs to registration in `AppBootstrapper` as `LazySingleton`(lib/app/app_bootstrapper.dart):

```dart
final get = ServiceLocator.getIt;

class AppBootstrapper extends ServiceLocator {
  final _isInitialized = BehaviorSubject.seeded(false);
  static final instance = AppBootstrapper._();

  Stream<bool> get isInitializedStream => _isInitialized.asBroadcastStream();

  AppBootstrapper._();

  Future<void> initialize() async {
    try {
      ServiceLocator.initialize();

      registerSingleton<AppRouter>(AppRouter());

      await SharedBootstrapper.instance.initialize();
      await DomainLayerBootstrapper.instance.initialize();
      await DataLayerBootstrapper.instance.initialize();

      registerLazySingleton<HomeBloc>(
        () => HomeBloc(homeUseCase: get()),
      );

      _isInitialized.value = true;
    } on Object catch (e) {
      log('AppBootstrapper error: ${e.toString()}');
    }
  }
}
```

To provide the bloc, use `BlocProvider.value(...)`:

```dart
    BlocProvider.value(
        value: get<HomeBloc>(),
        child: ...,
    );
```

### 4. Routing and navigation

For navigation we use `AutoRouter`.

First of all register your screen in [app_router.dart] file:

```dart
part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(path: 'home', page: HomeScreen, initial: true),
  ],
)
class AppRouter extends _$AppRouter {}
```

After registration don't forget to run builder:

```bash
fvm flutter packages pub run build_runner build
```

For navigation to some route use:

```dart
AutoRouter.of(context).push(HomeRoute());
```

or:

```dart
context.router.push(HomeRoute());
```

## Built With

- [flutter](https://flutter.dev) - Design beautiful apps

## Contributing

Please read [Dart Code Style](https://dart.dev/guides/language/effective-dart/style) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

- **Narek Yapunjyan** - _Flutter Software Engineer_
