﻿CREATE TABLE Person (
    Id INTEGER PRIMARY KEY AUTOINCREMENT,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    DateCreated DATETIME,
    Active BIT
)