CREATE TABLE catalog
(
    CATALOG_ID     BIGINT NOT NULL AUTO_INCREMENT,
    CATEGORY       VARCHAR(255),
    THEME          VARCHAR(255),
    THEME_TAXONOMY VARCHAR(255),
    PRIMARY KEY (CATALOG_ID)
);
