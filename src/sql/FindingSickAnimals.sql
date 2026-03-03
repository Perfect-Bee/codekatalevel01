-- 출력 값이 동물 ID와 이름
SELECT ANIMAL_ID, NAME
-- 동물 전체에서 찾기
FROM ANIMAL_INS
-- 조건 : 내원 상태(INTAKE_CONDITION)가 아픔 (Sick)
WHERE INTAKE_CONDITION = 'Sick'
-- 정렬 순서는 ID
ORDER BY ANIMAL_ID