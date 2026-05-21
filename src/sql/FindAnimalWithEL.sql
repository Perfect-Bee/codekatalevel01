-- 동물의 ID와 이름으로 찾기
SELECT ANIMAL_ID, NAME
-- 전체에서
FROM ANIMAL_INS
-- 조건 : 타입 개와 이름 el을
WHERE ANIMAL_TYPE = 'Dog'
  AND LOWER(NAME) LIKE '%el%'
-- 정렬 기준은 동물 이름
ORDER BY NAME;