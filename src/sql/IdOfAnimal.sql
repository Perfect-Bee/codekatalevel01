-- 실행용은 아님. 프로그래머스에서 되는 거 확인하고 올림
-- ANIMAL_INS에서 ANIMAL_ID 찾는거니
SELECT ANIMAL_ID
FROM ANIMAL_INS
-- 이름 있는 동물 ID 찾는거니까
WHERE NAME IS NOT NULL
-- 올림차순
ORDER BY ANIMAL_ID ASC