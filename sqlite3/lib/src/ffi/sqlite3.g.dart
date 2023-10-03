// ignore_for_file: type=lint
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

@ffi.Native<
    ffi.Int Function(
        ffi.Pointer<sqlite3_char>,
        ffi.Pointer<ffi.Pointer<sqlite3>>,
        ffi.Int,
        ffi.Pointer<sqlite3_char>)>(symbol: 'sqlite3_open_v2')
external int sqlite3_open_v2(
  ffi.Pointer<sqlite3_char> filename,
  ffi.Pointer<ffi.Pointer<sqlite3>> ppDb,
  int flags,
  ffi.Pointer<sqlite3_char> zVfs,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3>)>(symbol: 'sqlite3_close_v2')
external int sqlite3_close_v2(
  ffi.Pointer<sqlite3> db,
);

@ffi.Native<
    ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3>,
        ffi.Pointer<sqlite3_char>)>(symbol: 'sqlite3_db_filename')
external ffi.Pointer<sqlite3_char> sqlite3_db_filename(
  ffi.Pointer<sqlite3> db,
  ffi.Pointer<sqlite3_char> zDbName,
);

@ffi.Native<ffi.Pointer<sqlite3_char> Function(ffi.Int)>(
    symbol: 'sqlite3_compileoption_get')
external ffi.Pointer<sqlite3_char> sqlite3_compileoption_get(
  int N,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3>, ffi.Int)>(
    symbol: 'sqlite3_extended_result_codes')
external int sqlite3_extended_result_codes(
  ffi.Pointer<sqlite3> db,
  int onoff,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3>)>(
    symbol: 'sqlite3_extended_errcode')
external int sqlite3_extended_errcode(
  ffi.Pointer<sqlite3> db,
);

@ffi.Native<ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3>)>(
    symbol: 'sqlite3_errmsg')
external ffi.Pointer<sqlite3_char> sqlite3_errmsg(
  ffi.Pointer<sqlite3> db,
);

@ffi.Native<ffi.Pointer<sqlite3_char> Function(ffi.Int)>(
    symbol: 'sqlite3_errstr')
external ffi.Pointer<sqlite3_char> sqlite3_errstr(
  int code,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<ffi.Void>)>(symbol: 'sqlite3_free')
external void sqlite3_free(
  ffi.Pointer<ffi.Void> ptr,
);

@ffi.Native<ffi.Pointer<sqlite3_char> Function()>(symbol: 'sqlite3_libversion')
external ffi.Pointer<sqlite3_char> sqlite3_libversion();

@ffi.Native<ffi.Pointer<sqlite3_char> Function()>(symbol: 'sqlite3_sourceid')
external ffi.Pointer<sqlite3_char> sqlite3_sourceid();

@ffi.Native<ffi.Int Function()>(symbol: 'sqlite3_libversion_number')
external int sqlite3_libversion_number();

@ffi.Native<ffi.Int64 Function(ffi.Pointer<sqlite3>)>(
    symbol: 'sqlite3_last_insert_rowid')
external int sqlite3_last_insert_rowid(
  ffi.Pointer<sqlite3> db,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3>)>(symbol: 'sqlite3_changes')
external int sqlite3_changes(
  ffi.Pointer<sqlite3> db,
);

@ffi.Native<
    ffi.Int Function(
        ffi.Pointer<sqlite3>,
        ffi.Pointer<sqlite3_char>,
        ffi.Pointer<ffi.Void>,
        ffi.Pointer<ffi.Void>,
        ffi.Pointer<ffi.Pointer<sqlite3_char>>)>(symbol: 'sqlite3_exec')
external int sqlite3_exec(
  ffi.Pointer<sqlite3> db,
  ffi.Pointer<sqlite3_char> sql,
  ffi.Pointer<ffi.Void> callback,
  ffi.Pointer<ffi.Void> argToCb,
  ffi.Pointer<ffi.Pointer<sqlite3_char>> errorOut,
);

@ffi.Native<
    ffi.Pointer<ffi.Void> Function(
        ffi.Pointer<sqlite3>,
        ffi.Pointer<
            ffi.NativeFunction<
                ffi.Void Function(
                    ffi.Pointer<ffi.Void>,
                    ffi.Int,
                    ffi.Pointer<sqlite3_char>,
                    ffi.Pointer<sqlite3_char>,
                    ffi.Int64)>>,
        ffi.Pointer<ffi.Void>)>(symbol: 'sqlite3_update_hook')
external ffi.Pointer<ffi.Void> sqlite3_update_hook(
  ffi.Pointer<sqlite3> arg0,
  ffi.Pointer<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<ffi.Void>,
                  ffi.Int,
                  ffi.Pointer<sqlite3_char>,
                  ffi.Pointer<sqlite3_char>,
                  ffi.Int64)>>
      arg1,
  ffi.Pointer<ffi.Void> arg2,
);

@ffi.Native<
    ffi.Int Function(
        ffi.Pointer<sqlite3>,
        ffi.Pointer<sqlite3_char>,
        ffi.Int,
        ffi.Pointer<ffi.Pointer<sqlite3_stmt>>,
        ffi.Pointer<ffi.Pointer<sqlite3_char>>)>(symbol: 'sqlite3_prepare_v2')
external int sqlite3_prepare_v2(
  ffi.Pointer<sqlite3> db,
  ffi.Pointer<sqlite3_char> zSql,
  int nByte,
  ffi.Pointer<ffi.Pointer<sqlite3_stmt>> ppStmt,
  ffi.Pointer<ffi.Pointer<sqlite3_char>> pzTail,
);

@ffi.Native<
    ffi.Int Function(
        ffi.Pointer<sqlite3>,
        ffi.Pointer<sqlite3_char>,
        ffi.Int,
        ffi.UnsignedInt,
        ffi.Pointer<ffi.Pointer<sqlite3_stmt>>,
        ffi.Pointer<ffi.Pointer<sqlite3_char>>)>(symbol: 'sqlite3_prepare_v3')
external int sqlite3_prepare_v3(
  ffi.Pointer<sqlite3> db,
  ffi.Pointer<sqlite3_char> zSql,
  int nByte,
  int prepFlags,
  ffi.Pointer<ffi.Pointer<sqlite3_stmt>> ppStmt,
  ffi.Pointer<ffi.Pointer<sqlite3_char>> pzTail,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>(
    symbol: 'sqlite3_finalize')
external int sqlite3_finalize(
  ffi.Pointer<sqlite3_stmt> pStmt,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>(symbol: 'sqlite3_step')
external int sqlite3_step(
  ffi.Pointer<sqlite3_stmt> pStmt,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>(
    symbol: 'sqlite3_reset')
external int sqlite3_reset(
  ffi.Pointer<sqlite3_stmt> pStmt,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>(
    symbol: 'sqlite3_column_count')
external int sqlite3_column_count(
  ffi.Pointer<sqlite3_stmt> pStmt,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>)>(
    symbol: 'sqlite3_bind_parameter_count')
external int sqlite3_bind_parameter_count(
  ffi.Pointer<sqlite3_stmt> pStmt,
);

@ffi.Native<
        ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Pointer<sqlite3_char>)>(
    symbol: 'sqlite3_bind_parameter_index')
external int sqlite3_bind_parameter_index(
  ffi.Pointer<sqlite3_stmt> arg0,
  ffi.Pointer<sqlite3_char> zName,
);

@ffi.Native<
    ffi.Pointer<sqlite3_char> Function(
        ffi.Pointer<sqlite3_stmt>, ffi.Int)>(symbol: 'sqlite3_column_name')
external ffi.Pointer<sqlite3_char> sqlite3_column_name(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int N,
);

@ffi.Native<
        ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_column_table_name')
external ffi.Pointer<sqlite3_char> sqlite3_column_table_name(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int N,
);

@ffi.Native<
    ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int, ffi.Pointer<ffi.Void>,
        ffi.Uint64, ffi.Pointer<ffi.Void>)>(symbol: 'sqlite3_bind_blob64')
external int sqlite3_bind_blob64(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int index,
  ffi.Pointer<ffi.Void> data,
  int length,
  ffi.Pointer<ffi.Void> destructor,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int, ffi.Double)>(
    symbol: 'sqlite3_bind_double')
external int sqlite3_bind_double(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int index,
  double data,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int, ffi.Int64)>(
    symbol: 'sqlite3_bind_int64')
external int sqlite3_bind_int64(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int index,
  int data,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_bind_null')
external int sqlite3_bind_null(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int index,
);

@ffi.Native<
    ffi.Int Function(
        ffi.Pointer<sqlite3_stmt>,
        ffi.Int,
        ffi.Pointer<sqlite3_char>,
        ffi.Int,
        ffi.Pointer<ffi.Void>)>(symbol: 'sqlite3_bind_text')
external int sqlite3_bind_text(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int index,
  ffi.Pointer<sqlite3_char> data,
  int length,
  ffi.Pointer<ffi.Void> destructor,
);

@ffi.Native<ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_column_blob')
external ffi.Pointer<ffi.Void> sqlite3_column_blob(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int iCol,
);

@ffi.Native<ffi.Double Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_column_double')
external double sqlite3_column_double(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int iCol,
);

@ffi.Native<ffi.Int64 Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_column_int64')
external int sqlite3_column_int64(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int iCol,
);

@ffi.Native<
    ffi.Pointer<sqlite3_char> Function(
        ffi.Pointer<sqlite3_stmt>, ffi.Int)>(symbol: 'sqlite3_column_text')
external ffi.Pointer<sqlite3_char> sqlite3_column_text(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int iCol,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_column_bytes')
external int sqlite3_column_bytes(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int iCol,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_stmt>, ffi.Int)>(
    symbol: 'sqlite3_column_type')
external int sqlite3_column_type(
  ffi.Pointer<sqlite3_stmt> pStmt,
  int iCol,
);

@ffi.Native<ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_value>)>(
    symbol: 'sqlite3_value_blob')
external ffi.Pointer<ffi.Void> sqlite3_value_blob(
  ffi.Pointer<sqlite3_value> value,
);

@ffi.Native<ffi.Double Function(ffi.Pointer<sqlite3_value>)>(
    symbol: 'sqlite3_value_double')
external double sqlite3_value_double(
  ffi.Pointer<sqlite3_value> value,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_value>)>(
    symbol: 'sqlite3_value_type')
external int sqlite3_value_type(
  ffi.Pointer<sqlite3_value> value,
);

@ffi.Native<ffi.Int64 Function(ffi.Pointer<sqlite3_value>)>(
    symbol: 'sqlite3_value_int64')
external int sqlite3_value_int64(
  ffi.Pointer<sqlite3_value> value,
);

@ffi.Native<ffi.Pointer<sqlite3_char> Function(ffi.Pointer<sqlite3_value>)>(
    symbol: 'sqlite3_value_text')
external ffi.Pointer<sqlite3_char> sqlite3_value_text(
  ffi.Pointer<sqlite3_value> value,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_value>)>(
    symbol: 'sqlite3_value_bytes')
external int sqlite3_value_bytes(
  ffi.Pointer<sqlite3_value> value,
);

@ffi.Native<
        ffi.Int Function(
            ffi.Pointer<sqlite3>,
            ffi.Pointer<sqlite3_char>,
            ffi.Int,
            ffi.Int,
            ffi.Pointer<ffi.Void>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                        ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                        ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>)>>,
            ffi.Pointer<
                ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>)>(
    symbol: 'sqlite3_create_function_v2')
external int sqlite3_create_function_v2(
  ffi.Pointer<sqlite3> db,
  ffi.Pointer<sqlite3_char> zFunctionName,
  int nArg,
  int eTextRep,
  ffi.Pointer<ffi.Void> pApp,
  ffi.Pointer<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                  ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>
      xFunc,
  ffi.Pointer<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                  ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>
      xStep,
  ffi.Pointer<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sqlite3_context>)>>
      xFinal,
  ffi.Pointer<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>
      xDestroy,
);

@ffi.Native<
        ffi.Int Function(
            ffi.Pointer<sqlite3>,
            ffi.Pointer<sqlite3_char>,
            ffi.Int,
            ffi.Int,
            ffi.Pointer<ffi.Void>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                        ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>)>>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>)>>,
            ffi.Pointer<
                ffi.NativeFunction<
                    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                        ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>,
            ffi.Pointer<
                ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>)>(
    symbol: 'sqlite3_create_window_function')
external int sqlite3_create_window_function(
  ffi.Pointer<sqlite3> db,
  ffi.Pointer<sqlite3_char> zFunctionName,
  int nArg,
  int eTextRep,
  ffi.Pointer<ffi.Void> pApp,
  ffi.Pointer<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                  ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>
      xStep,
  ffi.Pointer<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sqlite3_context>)>>
      xFinal,
  ffi.Pointer<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sqlite3_context>)>>
      xValue,
  ffi.Pointer<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int,
                  ffi.Pointer<ffi.Pointer<sqlite3_value>>)>>
      xInverse,
  ffi.Pointer<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>
      xDestroy,
);

@ffi.Native<
        ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_context>, ffi.Int)>(
    symbol: 'sqlite3_aggregate_context')
external ffi.Pointer<ffi.Void> sqlite3_aggregate_context(
  ffi.Pointer<sqlite3_context> ctx,
  int nBytes,
);

@ffi.Native<ffi.Pointer<ffi.Void> Function(ffi.Pointer<sqlite3_context>)>(
    symbol: 'sqlite3_user_data')
external ffi.Pointer<ffi.Void> sqlite3_user_data(
  ffi.Pointer<sqlite3_context> ctx,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Pointer<ffi.Void>,
        ffi.Uint64, ffi.Pointer<ffi.Void>)>(symbol: 'sqlite3_result_blob64')
external void sqlite3_result_blob64(
  ffi.Pointer<sqlite3_context> ctx,
  ffi.Pointer<ffi.Void> data,
  int length,
  ffi.Pointer<ffi.Void> destructor,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Double)>(
    symbol: 'sqlite3_result_double')
external void sqlite3_result_double(
  ffi.Pointer<sqlite3_context> ctx,
  double result,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Pointer<sqlite3_char>,
        ffi.Int)>(symbol: 'sqlite3_result_error')
external void sqlite3_result_error(
  ffi.Pointer<sqlite3_context> ctx,
  ffi.Pointer<sqlite3_char> msg,
  int length,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Int64)>(
    symbol: 'sqlite3_result_int64')
external void sqlite3_result_int64(
  ffi.Pointer<sqlite3_context> ctx,
  int result,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<sqlite3_context>)>(
    symbol: 'sqlite3_result_null')
external void sqlite3_result_null(
  ffi.Pointer<sqlite3_context> ctx,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<sqlite3_context>, ffi.Pointer<sqlite3_char>,
        ffi.Int, ffi.Pointer<ffi.Void>)>(symbol: 'sqlite3_result_text')
external void sqlite3_result_text(
  ffi.Pointer<sqlite3_context> ctx,
  ffi.Pointer<sqlite3_char> data,
  int length,
  ffi.Pointer<ffi.Void> destructor,
);

@ffi.Native<
        ffi.Int Function(
            ffi.Pointer<sqlite3>,
            ffi.Pointer<sqlite3_char>,
            ffi.Int,
            ffi.Pointer<ffi.Void>,
            ffi
                .Pointer<
                    ffi
                    .NativeFunction<
                        ffi.Int Function(
                            ffi.Pointer<ffi.Void>,
                            ffi.Int,
                            ffi.Pointer<ffi.Void>,
                            ffi.Int,
                            ffi.Pointer<ffi.Void>)>>,
            ffi.Pointer<
                ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>)>(
    symbol: 'sqlite3_create_collation_v2')
external int sqlite3_create_collation_v2(
  ffi.Pointer<sqlite3> arg0,
  ffi.Pointer<sqlite3_char> zName,
  int eTextRep,
  ffi.Pointer<ffi.Void> pArg,
  ffi.Pointer<
          ffi.NativeFunction<
              ffi.Int Function(ffi.Pointer<ffi.Void>, ffi.Int,
                  ffi.Pointer<ffi.Void>, ffi.Int, ffi.Pointer<ffi.Void>)>>
      xCompare,
  ffi.Pointer<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>
      xDestroy,
);

@ffi.Native<
    ffi.Pointer<sqlite3_backup> Function(
        ffi.Pointer<sqlite3>,
        ffi.Pointer<sqlite3_char>,
        ffi.Pointer<sqlite3>,
        ffi.Pointer<sqlite3_char>)>(symbol: 'sqlite3_backup_init')
external ffi.Pointer<sqlite3_backup> sqlite3_backup_init(
  ffi.Pointer<sqlite3> pDestDb,
  ffi.Pointer<sqlite3_char> zDestDb,
  ffi.Pointer<sqlite3> pSrcDb,
  ffi.Pointer<sqlite3_char> zSrcDb,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_backup>, ffi.Int)>(
    symbol: 'sqlite3_backup_step')
external int sqlite3_backup_step(
  ffi.Pointer<sqlite3_backup> p,
  int nPage,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_backup>)>(
    symbol: 'sqlite3_backup_finish')
external int sqlite3_backup_finish(
  ffi.Pointer<sqlite3_backup> p,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_backup>)>(
    symbol: 'sqlite3_backup_remaining')
external int sqlite3_backup_remaining(
  ffi.Pointer<sqlite3_backup> p,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<sqlite3_backup>)>(
    symbol: 'sqlite3_backup_pagecount')
external int sqlite3_backup_pagecount(
  ffi.Pointer<sqlite3_backup> p,
);

@ffi.Native<ffi.Int Function(ffi.Pointer<ffi.Void>)>(
    symbol: 'sqlite3_auto_extension')
external int sqlite3_auto_extension(
  ffi.Pointer<ffi.Void> xEntryPoint,
);

@ffi.Native<
    ffi.Int Function(
        ffi.Pointer<sqlite3>,
        ffi.Int,
        ffi.VarArgs<
            (
              ffi.Int,
              ffi.Pointer<ffi.Int>,
            )>)>(symbol: 'sqlite3_db_config')
external int sqlite3_db_config(
  ffi.Pointer<sqlite3> db,
  int op,
  int va,
  ffi.Pointer<ffi.Int> va1,
);

@ffi.Native<
        ffi.Pointer<sqlite3_char> Function(ffi.Int, ffi.Pointer<sqlite3_char>)>(
    symbol: 'sqlite3_dart_temp_directory')
external ffi.Pointer<sqlite3_char> sqlite3_dart_temp_directory(
  int set1,
  ffi.Pointer<sqlite3_char> update,
);

@ffi.Native<
    ffi.Int Function(ffi.Pointer<sqlite3>, ffi.Int, ffi.Int,
        ffi.Pointer<ffi.Int>)>(symbol: 'sqlite3_dart_db_config')
external int sqlite3_dart_db_config(
  ffi.Pointer<sqlite3> db,
  int op,
  int a,
  ffi.Pointer<ffi.Int> b,
);

final class sqlite3_char extends ffi.Opaque {}

final class sqlite3 extends ffi.Opaque {}

final class sqlite3_stmt extends ffi.Opaque {}

final class sqlite3_backup extends ffi.Opaque {}

final class sqlite3_api_routines extends ffi.Opaque {}

final class sqlite3_value extends ffi.Opaque {}

final class sqlite3_context extends ffi.Opaque {}
