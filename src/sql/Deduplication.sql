-- 개수 찾기 : SELECT COUNT(*) AS COUNT
-- => 중복없이(DISTINCT) 이름 골라서 개수 체크
SELECT COUNT(DISTINCT NAME) AS COUNT
-- FROM __ : __에서 찾기
-- => ANIMAL_INS(전체)에서 찾기
FROM ANIMAL_INS
-- WHERE __ IS NOT NULL : __찾기
-- => 이름이 NULL인 건 제외
WHERE NAME IS NOT NULL