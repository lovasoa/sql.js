sqlite4_open = Module['cwrap'] 'sqlite4_open', 'number', ['number', 'string', 'number']
sqlite4_close = Module['cwrap'] 'sqlite4_close', 'number', ['number']
sqlite4_exec = Module['cwrap'] 'sqlite4_exec', 'number', ['number', 'string', 'number', 'number', 'number']
sqlite4_free = Module['cwrap'] 'sqlite4_free', '', ['number', 'number']

# Prepared statements
## prepare
sqlite4_prepare = Module['cwrap'] 'sqlite4_prepare', 'number', ['number', 'string', 'number', 'number', 'number']
## Bind parameters

#int sqlite4_bind_text(sqlite4_stmt*, int, const char*, int n, void(*)(void*));
# We declare const char* as a number, because we will manually allocate the memory and pass a pointer to the function
sqlite4_bind_text = Module['cwrap'] 'sqlite4_bind_text', 'number', ['number', 'number', 'number', 'number', 'number']
sqlite4_bind_blob = Module['cwrap'] 'sqlite4_bind_blob', 'number', ['number', 'number', 'number', 'number', 'number']
#int sqlite4_bind_double(sqlite4_stmt*, int, double);
sqlite4_bind_double = Module['cwrap'] 'sqlite4_bind_double', 'number', ['number', 'number', 'number']
#int sqlite4_bind_double(sqlite4_stmt*, int, int);
sqlite4_bind_int = Module['cwrap'] 'sqlite4_bind_int', 'number', ['number', 'number', 'number']
#int sqlite4_bind_parameter_index(sqlite4_stmt*, const char *zName);
sqlite4_bind_parameter_index = Module['cwrap'] 'sqlite4_bind_parameter_index', 'number', ['number', 'string']

## Get values
# int sqlite4_step(sqlite4_stmt*)
sqlite4_step = Module['cwrap'] 'sqlite4_step', 'number', ['number']
# int sqlite4_data_count(sqlite4_stmt *pStmt);
sqlite4_data_count = Module['cwrap'] 'sqlite4_data_count', 'number', ['number']
sqlite4_column_double = Module['cwrap'] 'sqlite4_column_double', 'number', ['number', 'number']
sqlite4_column_text = Module['cwrap'] 'sqlite4_column_text', 'string', ['number', 'number']
sqlite4_column_blob = Module['cwrap'] 'sqlite4_column_blob', 'number', ['number', 'number']
sqlite4_column_type = Module['cwrap'] 'sqlite4_column_type', 'number', ['number', 'number']
#const char *sqlite4_column_name(sqlite4_stmt*, int N);
sqlite4_column_name = Module['cwrap'] 'sqlite4_column_name', 'string', ['number', 'number']
# int sqlite4_reset(sqlite4_stmt *pStmt);
sqlite4_reset = Module['cwrap'] 'sqlite4_reset', 'number', ['number']
sqlite4_clear_bindings = Module['cwrap'] 'sqlite4_clear_bindings', 'number', ['number']
# int sqlite4_finalize(sqlite4_stmt *pStmt);
sqlite4_finalize = Module['cwrap'] 'sqlite4_finalize', 'number', ['number']

# Export the API
this['SQL'] = {'Database':Database}
Module[i] = this['SQL'][i] for i of this['SQL']
