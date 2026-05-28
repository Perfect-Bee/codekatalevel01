-- PRICE를 찾아라. 이때 컬럼명은 MAX_PRICE
SELECT PRICE AS MAX_PRICE
-- 상품(PRODUCT)에서
FROM PRODUCT
-- 가격을 내림차순으로 정렬해서
ORDER BY PRICE DESC
-- 첫 번째 = 가장 비싼 거
LIMIT 1;