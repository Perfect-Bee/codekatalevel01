-- 유저 수 중 개수 새기
SELECT COUNT(*) AS USERS
-- 전체 유저 중
FROM USER_INFO
-- 2021년에 가입한 인원 중('2021-01-01' 부터 '2021-12-31' 중 앞의 연도만 추출)
WHERE YEAR(JOINED) = 2021
-- 나이가
  AND AGE
-- 20세 이상 29세 이하
  BETWEEN 20 AND 29;