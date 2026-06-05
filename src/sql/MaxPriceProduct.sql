-- 찾는 것 : 가장 비싼 식품의 정보
-- 식품 ID, 식품 이름, 식품 코드, 식품 분류, 식품 가격
SELECT PRODUCT_ID, PRODUCT_NAME, PRODUCT_CD, CATEGORY, PRICE
-- 어디에서? : 식품 정보 테이블에서
FROM FOOD_PRODUCT
-- 조건 : 식품 가격이 가장 비싼 가격과 같은 데이터
-- 가장 비싼 가격을 찾는 게 아니라, 가장 비싼 가격인 FOOD_PRODUCT 행 전체를 찾는다.
WHERE PRICE = (
    SELECT MAX(PRICE)
    FROM FOOD_PRODUCT
);