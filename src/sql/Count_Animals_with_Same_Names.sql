-- 어떤 것 : 이름 기준 개수
SELECT NAME, COUNT(*) AS NAMEC
-- 어디에서 : 전체에서
FROM ANIMAL_INS
-- 조건 : 이름 있는
WHERE NAME IS NOT NULL
-- 기준 : 이름 별로 묶기
GROUP BY NAME
-- 그룹 조건 : 2개 이상
HAVING NAMEC >= 2
-- 정렬 : 이름
ORDER BY NAME