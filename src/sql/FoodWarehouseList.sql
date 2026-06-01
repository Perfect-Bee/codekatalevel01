-- 찾는 것 : 창고의 ID, 창고의 이름, 창고의 주소, 창고의 냉동 시설 여부
SELECT WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS,
       -- 창고의 냉동 시설 여부는 COALESCE() 함수 사용
       -- FREEZER_YN이 NULL이면 'N'으로 출력하고, NULL이 아니면 기존 값을 출력
       COALESCE(FREEZER_YN, 'N') AS FREEZER_YN
-- 어디에서? : 식품 창고 테이블에서
FROM FOOD_WAREHOUSE
-- 조건 : 경기도에 위치한 창고만 조회
-- %는 그 뒤에 올 글자를 의미함 : (경기도__)
WHERE ADDRESS LIKE '경기도%'
-- 정렬 기준 : 창고 ID를 기준으로 오름차순 정렬
ORDER BY WAREHOUSE_ID ASC;