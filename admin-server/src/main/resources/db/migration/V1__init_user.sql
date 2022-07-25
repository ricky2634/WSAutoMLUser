DROP TABLE IF EXISTS USER;

CREATE TABLE user
(
    ID        BIGINT NOT NULL AUTO_INCREMENT,
    EMAIL     VARCHAR(255),
    IMAGE_URL VARCHAR(255),
    NAME      VARCHAR(255),
    ROLE      VARCHAR(255),
    PRIMARY KEY (ID)
);
