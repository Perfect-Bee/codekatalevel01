-- 찾는 것 : 생물 종, 동물의 이름, 성별 및 중성화 여부
-- IFNULL(A, B) : A 컬럼명이 NULL인 경우 대신할 것을 이걸 출력하는 기능
-- AS NAME 한 이유는 이러면 컬럼명이 IFNULL(NAME, 'No name')이 되므로 깔끔하게
SELECT ANIMAL_TYPE, IFNULL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
-- 어디서? : 동물 보호소에 들어온 동물의 정보
FROM ANIMAL_INS
-- 정렬 : 동물의 아이디 순으로 정렬
ORDER BY ANIMAL_ID