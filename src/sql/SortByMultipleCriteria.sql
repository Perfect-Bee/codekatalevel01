-- 동물의 아이디, 이름, 보호 시작일
SELECT ANIMAL_ID, NAME, DATETIME
-- 동물 보호소에서
FROM ANIMAL_INS
-- 이름은 올림차순 : A → Z,  날짜는 내림차순 : 과거 → 현재
ORDER BY NAME ASC, DATETIME DESC;