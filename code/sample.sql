-- Hello World SQL
-- Sample database schema and data

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER REFERENCES users(id),
    title TEXT NOT NULL,
    body TEXT,
    published BOOLEAN DEFAULT FALSE
);

INSERT INTO users (name, email) VALUES
    ('Alice', 'alice@example.com'),
    ('Bob', 'bob@example.com'),
    ('Charlie', 'charlie@example.com');

INSERT INTO posts (user_id, title, body, published) VALUES
    (1, 'Hello World', 'This is my first post!', TRUE),
    (2, 'Getting Started', 'A quick guide to our platform.', TRUE);

SELECT u.name, p.title FROM users u JOIN posts p ON u.id = p.user_id WHERE p.published = TRUE;
