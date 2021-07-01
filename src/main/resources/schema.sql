DROP SCHEMA IF EXISTS lamaglama;
CREATE SCHEMA lamaglama;
USE lamaglama;

-- Create table with all countries
CREATE TABLE countries (
    `id` int(11) AUTO_INCREMENT,
    `name` VARCHAR(100) UNIQUE NOT NULL,
    `iso_code` char(3) UNIQUE NOT NULL,
    PRIMARY KEY (`id`)
);

-- Create table with all countries
CREATE TABLE languages(
    `id` int AUTO_INCREMENT,
    `name` VARCHAR(100) UNIQUE NOT NULL,
    `iso_code` char(3) UNIQUE NOT NULL,
    PRIMARY KEY(id)
);

-- Create table with language proficiency levels--
CREATE TABLE levels(
    `id` int NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(100) UNIQUE NOT NULL,
    PRIMARY KEY(`id`)
);

CREATE TABLE accounts (
    `id` int AUTO_INCREMENT,
    `username` VARCHAR(100) NOT NULL,
    `email` VARCHAR(255) UNIQUE NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `country_id` INTEGER,
    PRIMARY KEY (`id`),
    `photo_url` VARCHAR(2083),
    `description` TEXT
);

-- Create table with all sessions
CREATE TABLE sessions (
    `id` INT(11) AUTO_INCREMENT,
    `teacher_id` INT(11),
    `language_id` INT(11),
    `level_id` INT(2),
    `description` VARCHAR(500),
    `start_date` DATETIME,
    `end_date` DATETIME,
    `conference_url` VARCHAR(500) UNIQUE,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`level_id`) REFERENCES levels(`id`),
    FOREIGN KEY (`language_id`) REFERENCES languages(`id`),
    FOREIGN KEY (`teacher_id`) REFERENCES accounts(`id`)
);

CREATE TABLE users_speak_languages(
    `id` int AUTO_INCREMENT,
    `user_id` INT(11),
    `language_id` INT(11),
    `level_id` INT(11),
    PRIMARY KEY(`id`),
    FOREIGN KEY(`user_id`) REFERENCES accounts(`id`),
    FOREIGN KEY(`language_id`) REFERENCES languages(`id`),
    FOREIGN KEY(`level_id`) REFERENCES levels(`id`)
);

CREATE TABLE users_sessions(
   `user_id` INT,
   `session_id` INT,
   PRIMARY KEY(`user_id`, `session_id`),
   FOREIGN KEY(`user_id`) REFERENCES accounts(`id`),
   FOREIGN KEY(`session_id`) REFERENCES sessions(`id`)
);
