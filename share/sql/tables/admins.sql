DROP TABLE IF EXISTS `admins`;

CREATE TABLE IF NOT EXISTS `admins` (
    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    `email` TEXT NOT NULL, 
    `apikey` TEXT NOT NULL
);
