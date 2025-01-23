import 'dart:io';

import 'package:data/src/database/initial_scripts.dart';
import 'package:sqflite/sqflite.dart';

abstract class DatabaseCreator {
  static Future<Database> initDatabase() async {
    final todoAppDbPath = await getDatabasePath(dbName: 'todo_app_db');

    final database = await openDatabase(
      '$todoAppDbPath/db.db',
      version: 1,
      onCreate: (db, _) async {
        await executeInitialization(db);
      },
    );

    return database;
  }

  static Future<String> getDatabasePath({required String dbName}) async {
    final databasePath = await getDatabasesPath();
    final path = '$databasePath/$dbName';
    final dbExists = await Directory(path).exists();

    if (!dbExists) {
      await Directory(path).create(recursive: true);
    }

    return path;
  }

  static Future<void> executeInitialization(Database db) async {
    initialScripts().forEach((script) async {
      await db.execute(script);
    });
  }
}
