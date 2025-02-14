-- https://school.programmers.co.kr/learn/courses/30/lessons/144854
SELECT
    b.BOOK_ID
    , a.AUTHOR_NAME
    , DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK AS b
    JOIN AUTHOR AS a
    ON b.AUTHOR_ID = a.AUTHOR_ID
WHERE b.CATEGORY = '경제'
ORDER BY PUBLISHED_DATE
