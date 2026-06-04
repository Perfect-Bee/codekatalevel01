-- 찾는 것 : 의사 이름, 의사 ID, 진료과 코드, 고용일자
SELECT DR_NAME, DR_ID, MCDP_CD, HIRE_YMD
-- 어디에서? : 의사 정보 테이블에서
FROM DOCTOR
-- 조건 : 진료과가 흉부외과(CS) 또는 일반외과(GS)
WHERE MCDP_CD IN ('CS', 'GS')
-- 정렬 기준
-- 1순위 : 고용일자 내림차순
-- 2순위 : 의사 이름 오름차순
ORDER BY HIRE_YMD DESC, DR_NAME ASC;