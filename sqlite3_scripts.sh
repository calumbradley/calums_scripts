# To open a database file, you use the .open FILENAME command. The following statement opens the chinook.db database:
sqlite> .open c:\sqlite\db\chinook.db

# If you want to open a specific database file when you connect to the SQlite database, you use the following command:
>sqlite3 c:\sqlite\db\chinook.db
SQLite version 3.13.0 2016-05-18 10:57:30
Enter ".help" for usage hints.
sqlite>
# To show all available commands and their purpose, you use the .help command as follows:
.help

# Show databases in the current database connection
sqlite> .database
seq  name             file
---  ---------------  --------------------------
0    main             c:\sqlite\db\sales.db
sqlite>

# show all tables in database

sqlite> .tables
albums          employees       invoices        playlists
artists         genres          media_types     tracks
customers       invoice_items   playlist_track
sqlite>