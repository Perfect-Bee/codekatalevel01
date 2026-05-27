-- 유저 수를 세자
-- 이때, 조건에 맞는(아래의 WHERE AGE = COUNT(AGE)) 것들을 USERS라고 명한다.
SELECT COUNT(AGE) AS USERS
-- 전체 유저에서
FROM USER_INFO
-- 조건 : AGE가 null인 것을(SQL에서 0은 항상 false + 0살도 입력된 걸로 취급)
WHERE AGE IS NULL;