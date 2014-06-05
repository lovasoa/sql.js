# Global constants
NULL = 0 # Null pointer

#Result codes
SQLite.OK=0
SQLite.errorMessages[0]="Successful result"
SQLite.ERROR=1
SQLite.errorMessages[1]="SQL error or missing database"
SQLite.INTERNAL=2
SQLite.errorMessages[2]="Internal logic error in SQLite"
SQLite.PERM=3
SQLite.errorMessages[3]="Access permission denied"
SQLite.ABORT=4
SQLite.errorMessages[4]="Callback routine requested an abort"
SQLite.BUSY=5
SQLite.errorMessages[5]="The database file is locked"
SQLite.LOCKED=6
SQLite.errorMessages[6]="A table in the database is locked"
SQLite.NOMEM=7
SQLite.errorMessages[7]="A malloc() failed"
SQLite.READONLY=8
SQLite.errorMessages[8]="Attempt to write a readonly database"
SQLite.INTERRUPT=9
SQLite.errorMessages[9]="Stopped terminated by sqlite4_interrupt()"
SQLite.IOERR=10
SQLite.errorMessages[10]="Some kind of disk I/O error occurred"
SQLite.CORRUPT=11
SQLite.errorMessages[11]="The database disk image is malformed"
SQLite.NOTFOUND=12
SQLite.errorMessages[12]="Unknown opcode in sqlite4_file_control()"
SQLite.FULL=13
SQLite.errorMessages[13]="Insertion failed because database is full"
SQLite.CANTOPEN=14
SQLite.errorMessages[14]="Unable to open the database file"
SQLite.PROTOCOL=15
SQLite.errorMessages[15]="Database lock protocol error"
SQLite.EMPTY=16
SQLite.errorMessages[16]="Database is empty"
SQLite.SCHEMA=17
SQLite.errorMessages[17]="The database schema changed"
SQLite.TOOBIG=18
SQLite.errorMessages[18]="String or BLOB exceeds size limit"
SQLite.CONSTRAINT=19
SQLite.errorMessages[19]="Abort due to constraint violation"
SQLite.MISMATCH=20
SQLite.errorMessages[20]="Data type mismatch"
SQLite.MISUSE=21
SQLite.errorMessages[21]="Library used incorrectly"
SQLite.NOLFS=22
SQLite.errorMessages[22]="Uses OS features not supported on host"
SQLite.AUTH=23
SQLite.errorMessages[23]="Authorization denied"
SQLite.FORMAT=24
SQLite.errorMessages[24]="Auxiliary database format error"
SQLite.RANGE=25
SQLite.errorMessages[25]="2nd param to sqlite4_bind out of range"
SQLite.NOTADB=26
SQLite.errorMessages[26]="File opened that is not a database file"
SQLite.NOTICE=27
SQLite.errorMessages[27]="Notifications from sqlite4_log()"
SQLite.WARNING=28
SQLite.errorMessages[28]="Warnings from sqlite4_log()"
SQLite.ROW=100
SQLite.errorMessages[100]="sqlite4_step() has another row ready"
SQLite.DONE=101
SQLite.errorMessages[101]="sqlite4_step() has finished executing"
SQLite.INEXACT=102
SQLite.errorMessages[102]="xSeek method of storage finds nearby ans"

# Data types
SQLite.INTEGER=1
SQLite.FLOAT=2
SQLite.TEXT=3
SQLite.BLOB=4
SQLite.NULL=5

# File flags
SQLite.OPEN_READONLY  = 1<<0
SQLite.OPEN_READWRITE = 1<<1
SQLite.OPEN_CREATE    = 1<<3

SQLite.DENY=1
SQLite.IGNORE=2
SQLite.ALLOW=3
SQLite.DELETE=9
SQLite.INSERT=18
SQLite.PRAGMA=19
SQLite.READ=20
SQLite.SELECT=21
SQLite.TRANSACTION=22
SQLite.UPDATE=23
SQLite.ATTACH=24
SQLite.DETACH=25
SQLite.REINDEX=27
SQLite.ANALYZE=28
SQLite.FUNCTION=31

SQLite.SAVEPOINT=32

SQLite.COPY=0
SQLite.UTF16=4
SQLite.ROLLBACK=1
SQLite.FAIL=3
