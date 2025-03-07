-- 데이터베이스 선택
USE sample_db;

-- 테이블 생성
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- 데이터 삽입
INSERT INTO users(name, email) VALUES ('홍길동', 'hong@example.com');
INSERT INTO users(name, email) VALUES ('김철수', 'chul@example.com');

-- 데이터 조회
SELECT * FROM users;