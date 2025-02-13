CREATE TABLE IF NOT EXISTS article (
                                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                       title VARCHAR(255) NOT NULL,
                                       content TEXT NOT NULL,
                                       created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                                       updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


-- select * from article
-- INSERT INTO article(title, content) VALUES ('제목 1', '내용 1');
-- INSERT INTO article(title, content) VALUES ('제목 2', '내용 2');
-- INSERT INTO article(title, content) VALUES ('제목 3', '내용 3');

INSERT INTO article (title, content, created_at, updated_at) VALUES ('제목1', '내용1', NOW(),NOW());
INSERT INTO article (title, content, created_at, updated_at) VALUES ('제목2', '내용2', NOW(),NOW());
INSERT INTO article (title, content, created_at, updated_at) VALUES ('제목3', '내용3', NOW(),NOW());


SELECT * FROM article;

USE article;
SHOW TABLES;