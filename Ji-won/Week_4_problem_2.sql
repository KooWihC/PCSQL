-- 프로그래머스, 중복 제거하기
-- https://school.programmers.co.kr/learn/courses/30/lessons/59408

SELECT COUNT(DISTINCT NAME) count
FROM ANIMAL_INS
WHERE NAME is NOT NULL;
