### Schema
use `eahcmh8para5wzif`;

CREATE TABLE burger (
    id INTEGER(100) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);