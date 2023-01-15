-- SQLite
CREATE TABLE recipes (
    title VARCHAR(150),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    create_at DATETIME
);

CREATE TABLE post (
    title VARCHAR(150),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    create_a DATETIME
);