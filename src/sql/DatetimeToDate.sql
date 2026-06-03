-- 찾는 것 : 동물 ID, 이름, 들어온 날짜
SELECT ANIMAL_ID, NAME,
       -- DATETIME에서 날짜와 시간 중 날짜(Date) 부분만 추출
       -- 컬럼명은 날짜로 명명
       DATE(DATETIME) AS 날짜
-- 어디에서? : 동물 보호소 입소 정보 테이블에서
FROM ANIMAL_INS
-- 정렬 기준 : 동물 ID를 기준으로 오름차순 정렬
ORDER BY ANIMAL_ID ASC;