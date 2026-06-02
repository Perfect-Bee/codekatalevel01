-- 찾는 것 : 공장 ID, 공장 이름, 주소
SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
-- 어디에서? : 식품 공장 테이블에서
FROM FOOD_FACTORY
-- 조건 : 강원도에 위치한 공장만 조회
-- %는 그 뒤에 어떤 문자열이 와도 된다는 의미
WHERE ADDRESS LIKE '강원도%'
-- 정렬 기준 : 공장 ID를 기준으로 오름차순 정렬
ORDER BY FACTORY_ID ASC;