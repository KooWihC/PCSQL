-- 상품 별 오프라인 매출 구하기
-- 문제 링크 : https://school.programmers.co.kr/learn/courses/30/lessons/131533

SELECT P.PRODUCT_CODE, SUM(S.SALES_AMOUNT)*P.PRICE AS SALES FROM PRODUCT as P INNER JOIN OFFLINE_SALE as S ON P.PRODUCT_ID = S.PRODUCT_ID GROUP BY P.PRODUCT_CODE ORDER BY SALES DESC, PRODUCT_CODE