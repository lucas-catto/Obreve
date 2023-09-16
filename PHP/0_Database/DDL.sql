CREATE DATABASE Arrow;
USE Arrow;

CREATE TABLE ArrowCharacter (
    CharacterId          INT AUTO_INCREMENT PRIMARY KEY,
    CharacterName        VARCHAR(55),
    CharacterSkill       VARCHAR(155),
    CharacterDescription VARCHAR(255),
    CharacterImage       VARCHAR(355),
    CharacterChapter     VARCHAR(55)
);