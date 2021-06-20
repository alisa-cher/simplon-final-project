DROP SCHEMA IF EXISTS lamaglama;
CREATE SCHEMA lamaglama;
USE lamaglama;

-- Create table with all countries
CREATE TABLE countries (
    `id` int(11) NOT NULL,
    `name` VARCHAR(100) UNIQUE NOT NULL,
    `iso_code` char(3) NOT NULL,
    PRIMARY KEY (`id`)
);

-- Create table with all countries
CREATE TABLE languages(
    `id` INTEGER NOT NULL,
    `name` VARCHAR(100) UNIQUE NOT NULL,
    `iso_code` char(3) NOT NULL,
    PRIMARY KEY(id)
);

-- Create table with language proficiency levels--
CREATE TABLE levels(
    `id` INTEGER NOT NULL,
    `title` VARCHAR(100) UNIQUE NOT NULL,
    PRIMARY KEY(`id`)
);

CREATE TABLE accounts (
    `id` int NOT NULL AUTO_INCREMENT UNIQUE,
    `name` VARCHAR(100) NOT NULL,
    `email` VARCHAR(255) UNIQUE NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `country_id` INTEGER,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`country_id`) REFERENCES countries(`id`),
    `photo_url` VARCHAR(2083),
    `description` TEXT
);

-- Create table with all sessions
CREATE TABLE sessions (
    `id` INT(11) NOT NULL AUTO_INCREMENT UNIQUE,
    `teacher_id` INT(11),
    `language_id` INT(11),
    `level_id` INT(2),
    `description` VARCHAR(500),
    `date` TIMESTAMP,
    -- duration stored in minutes
    `duration` INT(2),
    `conference_url` VARCHAR(500) UNIQUE,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`level_id`) REFERENCES levels(`id`),
    FOREIGN KEY (`language_id`) REFERENCES languages(`id`),
    FOREIGN KEY (`teacher_id`) REFERENCES accounts(`id`)
);

CREATE TABLE users_learn_languages(
    `id` int NOT NULL AUTO_INCREMENT UNIQUE,
    `user_id` INT(11),
    `language_id` INT,
    `level_id` INT,
    FOREIGN KEY(`user_id`) REFERENCES accounts(`id`),
    FOREIGN KEY(`language_id`) REFERENCES languages(`id`),
    FOREIGN KEY(`level_id`) REFERENCES levels(`id`)
);

CREATE TABLE users_speak_languages(
    `id` int NOT NULL AUTO_INCREMENT UNIQUE,
    `user_id` INT(11),
    `language_id` INT(11),
    `level_id` INT(11),
    PRIMARY KEY(`id`),
    FOREIGN KEY(`user_id`) REFERENCES accounts(`id`),
    FOREIGN KEY(`language_id`) REFERENCES languages(`id`),
    FOREIGN KEY(`level_id`) REFERENCES levels(`id`)
);