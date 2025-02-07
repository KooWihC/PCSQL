-- 코딩테스트 연습 > SELECT > 과일로 만든 아이스크림 고르기기
SELECT FH.FLAVOR 
    FROM FIRST_HALF  FH 
    INNER JOIN ICECREAM_INFO II
    ON FH.FLAVOR = II.FLAVOR
    WHERE FH.TOTAL_ORDER >3000 
    AND II.INGREDIENT_TYPE ='fruit_based'