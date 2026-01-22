-- 정렬 기준 : [ 모든 동물 이름 ]과 [ 보호 시작일 ]
SELECT NAME, DATETIME
-- 동물 보호소
FROM ANIMAL_INS
-- 결과는 ANIMAL_ID 역순(순서대로가 올림차순 ASC : 작 -> 큰)
ORDER BY ANIMAL_ID DESC;