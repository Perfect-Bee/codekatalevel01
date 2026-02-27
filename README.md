# 코드카타 알고리즘

<details>
<summary> 코드카타 알고리즘 1. 두 수의 차 계산  </summary>
    
## 코드카타 알고리즘 1. 두 수의 차 계산 
두 수의 범위가 -50000 ~ 50000이다.
다음 코드가 올바른 답이 나올 수 있도록 채워넣어라.
``` java
class Solution  {
    public int solution (int num1, int num2) {
        int answer = 0;
        return answer;
    }
}
```
### 답
``` java
class Subtraction {
    public int subtraction(int num1, int num2) {
        int answer = 0;
        if (-50000 <= num1 && num1 <= 50000) {
            answer = num1 - num2;
        }
        return answer;
    }
}
```

### 틀렸던 점
```java
int answer = 0; 선언한 후 
int answer = num1 - num2 ; 을 했다.
```
### 주의할 점
- 최근 다른 걸 하느라 그런건지 변수의 동일한 범위 선언은 안된다는 걸 잊었던 것 같다.(int answer 2번)
- 아주 치명적인 실수...

</details>

<details>
<summary> 코드카타 알고리즘 2. 두 수의 곱 계산 </summary>
    
## 코드카타 알고리즘 2. 두 수의 곱 계산
두 수의 범위가 0 ~ 100이다.
다음 코드가 num1에서 num2를 뺏을 때, 올바른 답이 나올 수 있도록 채워넣어라.
예1) num1이 5이고 num2가 3이면 값이 2가 나온다.
예2) num1이 0이고 num2가 5이면 값이 -5가 나온다.
```java
public class Solution  {
    public int solution (int num1, int num2) {
       int answer = 0;
       return answer;
    }
}
```
### 답
```java
public class Multiplication {
    public int multiplication(int num1, int num2) {
       int answer = 0;
       if (0 <= num1 && num2 <= 100) {
           answer = num1 * num2;
       }
       return answer;
    }
}
```
### 후기
[ 1. 두 수의 차 계산 ]에서 실수했던 점만 고려하면 쉽게 해결할 수 있었다.

</details>

<details>
<summary> 코드카타 알고리즘 3. 몫 구하기  </summary>

## 코드카타 알고리즘 3. 몫 구하기  
두 수의 범위가 0 ~ 100이다.
다음 코드가 num1에서 num2를 나눴을 때, 올바른 답이 나올 수 있도록 채워넣어라.
예1) num1이 10이고, num2가 5일 때, 값이 2가 나온다.
예2) num1이 7이고, num2가 2일 때, 값이 3 나온다.
```java
public class Multiplication {
    public int multiplication(int num1, int num2) {
       int answer = 0;
       return answer;
    }
}
```

### 답
```java
public class Quotient {
    public int quotient(int num1, int num2) {
        int answer = 0;
        if (0 <= num1 && num2 <= 100) {
            answer = num1 / num2;
        }
        return answer;
    }
}
```

### 후기 
한 번 틀렸다. 보통 나누기에선 나머지를 쓰다보니 무지성으로 %부터 붙였었다. 
문제를 잘 읽고 풀어보자. 나머지 구하는 문제가 아니였기에 /만 붙이면 됐다.

</details>

<details>
<summary> 코드카타 알고리즘 4. 나이 출력하기(정확히는 태어난 해)  </summary>
두 수의 범위가 0 이상, 120 이하일 때, 2022년도 기준으로 나이를 통해 대상의 출생년도를 찾아라.
예) 40세 -> 1983년 출생 | 23세 -> 2000년 출생

```java
class Age {
    public int age(int age) {
        int answer = 0;
        if (0 <= age && age <= 120) {
            answer = (2022 - age + 1);
        }
        return answer;
    }
}
```

</details>

<details>
<summary> 코드카타 알고리즘 5. 숫자 비교하기  </summary>
    
## 코드카타 알고리즘 5. 숫자 비교하기 

- 두 수의 범위가 0 ~ 10,000이고, 서로 같으면 1, 다르면 -1이 나온다.
- 예) num1 = 2, num2 = 3 : -1 | num1 = 9, num2 = 9 : 1

```java
class ComparingNumbers {
    public int comparingnumbers(int num1, int num2) {
        int answer = 0;
        if (0 <= num1 && num2 <= 10000) {
            if (num1 == num2) {
                answer = 1;
            } else {
                answer = -1;
            }
        }
        return answer;
    }
}
```

</details>


<details>
<summary> 코드카타 알고리즘 6. 두 수의 합 </summary>

## 코드카타 알고리즘 6. 두 수의 합

- 두 수의 범위가 -50,000 ~ 50000이고, 서로 합하라.
- 예) num1이 1이고 mum2가 5이면 합은 6 | num1이 -400이고 num2가 280이면 합은 -120

```java
class Add {
    public int add(int num1, int num2) {
        int answer = 0;
        if (-50000 <= num1 && num1 <= 50000 &&
            -50000 <= num2 && num2 <= 50000) {
            answer = num1 + num2;
        }
        return answer;
    }
}
```
</details>

<details>
<summary> 코드카타 알고리즘 7. 두 수의 나눗셈 </summary>

## 코드카타 알고리즘 7. 두 수의 나눗셈

- 두 수의 범위가 0 초과 100 이하이고, 서로 나눈 값에 1000을 곱하여 실수값만 출력하라.
- 예) num1이 1이고 num2가 16이면 0.0625에 1000을 곱해 62가 출력되게 한다.

```java
class Division {
    public int division(int num1, int num2) {
        int answer = 0;
        if (0 < num1 && num1 <= 100 && 0 < num2 && num2 <= 100) {
            answer = (int)((double)num1 / num2 * 1000);
        }
        return answer;
    }
}
```

## 후기
- 해당 코드는 int 형식의 num1을 double로 실수화 시킨 뒤 num2로 나누고, 그 값에 1000을 곱한 다음 다시 정수화시켜 소숫점을 잘라내는 방식을 사용하였다.
- 그런데, 다른 사람의 코드를 다시 살펴보니 처음부터 num1에 1000을 곱해서 num2로 나누면 double 필요 없이 가능하다는 것을 알게 됐다.
- 간단한 것을 눈치채지 못했다는 것이 당혹스러우면서 앞으로 더 간단한 방법으로 생각하도록 노력해보자.


</details>

<details>
<summary> 코드카타 알고리즘 8. 각도기 </summary>

## 코드카타 알고리즘 8. 각도기
- 각도는 0 이상 ~ 180 이하
- 예각은 0 초과 ~ 90 미만
- 직각은 90
- 둔각은 90 초과 ~ 180 미만
- 평각은 180

```java
public class Angle {
    public int angle (int angle) {
        int answer = 0;
        // 범위가 0 ~ 180
        if (angle < 90) {           // 예각
            answer = 1;
        } else if (angle == 90) {   // 직각
            answer = 2;
        } else if (angle < 180) {   // 둔각
            answer = 3;
        } else {                    // 평각
            answer = 4;
        }
        return answer;
    }
}
```

## 후기
- 작성한 뒤에야 삼항연산자가 기억났다.
- angle < 90 ? 1 : angle == 90 ? 2 : angle < 180 ? 3 : 4; 하면 한줄컷 가능


</details>

<details>
<summary> 코드카타 알고리즘 9. 짝수의 합 </summary>

## 코드카타 알고리즘 9. 짝수의 합
- 범위가 0부터 1000인 n에 대해 n이하의 모든 짝수의 합을 구하라
- 예) n이 10이면 2 + 4 + 6 + 8 + 10 = 30
```java

class EvenAdd {
    public int evenadd(int n) {
        int answer = 0;
        if (n >= 0 && n <= 1000) {
            for (int i = 2; i <= n; i += 2) {
                answer += i;
            }
        }
        return answer;
    }
}
```

## 후기
- for문 좋아...

</details>

<details>
<summary> 코드카타 알고리즘 10. 배열의 평균값 </summary>

## 코드카타 알고리즘 10. 배열의 평균값
- 배열의 원소의 범위는 0부터 1000
- 배열의 길이는 1부터 100
- 배열의 원소의 평균값을 구하라.

```java

public class ArrayAdd {
    public double arrayadd(int[] numbers) {
        double answer = 0;

        // 배열의 원소 조건 0 ~ 1000
        for (int number : numbers) {
            if (number >= 0 && number <= 1000)

                // 배열의 길이 조건 1 ~ 100
                if (numbers.length >= 1 && numbers.length <= 100) {
                    answer += number;
                }
        }
        return answer / numbers.length;
    }
}
```

## 후기
- 배열의 길이 : 배열.length
- int 나누기 double은 실수로 나옴
- 사용하진 않았지만 소수점 단위 출력 : System.out.printf("%._출력하고싶은소수점자릿수_f", value);
### 향상된 for문
```java
for (타입 변수명 : 배열또는컬렉션) {
    // 반복 실행
}
```
예) 배열 numbers의 원소 1, 2, 3, 4에 대해 나열하라.
```java
int[] numbers = {1, 2, 3, 4};

for (int num : numbers) {
    System.out.println(num);
}
```
결과 : numbers에서 num에 하나씩 꺼내서 넣음
```java
for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
}
// 은
for (int num : numbers) {
    sum += num;
}
// 이다.
```
</details>

<details>
<summary> 코드카타 알고리즘 11. 짝수 홀수 판별 </summary>

## 코드카타 알고리즘 11. 짝수 홀수 판별
- num이 짝수인지 홀수인지 판별한다.
```java
public class EvenOddDiscrimination {
    public String evenodddiscrimination(int num) {
        String answer = "";
        if ((num % 2) == 0) {
            answer = "Even";
        } else {
            answer = "Odd";
        }
        return answer;
    }
}
```

### 후기
- / 는 나머지. %은 몫
- Even은 짝수. Odd는 홀수 ( 반대 아님! )
</details>


<details>
<summary> 코드카타 알고리즘 12. 배열 평균 구하기 </summary>

## 코드카타 알고리즘 12. 배열 평균 구하기
- int[] arr의 원소는 -10000에서 10000이다.
- 배열의 길이는 1이상 100 이하이다.
- 
```java
public class ArrayAverage {
    public double arrayaverage(int[] arr) {
        double answer = 0;
        if (arr.length >= 1 && arr.length <= 100) {
            for (int num : arr) {
                if (num >= -10000 && num <= 10000) {
                    answer += num;
                }
            }
        }
        return answer / arr.length;
    }
}

```

### 후기
- 배열 길이는 .length
- 배열 원소는 int num으로 분리해서. 반복은 for으로
- num으로 원소를 옮긴 뒤에 원소 값 범위 지정하자.

</details>

# 코드카타 SQL

<details>
<summary> SQL 기본 구조 </summary>
    
```sql
SELECT      컬럼            -- 무엇을 보여줄지
FROM        테이블           -- 어디서 가져올지
WHERE       조건            -- (선택) 어떤 것만 고를지
GROUP BY    기준            -- (선택) 묶을 때
HAVING      그룹조건        -- (선택) 묶은 후 조건
ORDER BY    정렬기준        -- (선택) 정렬
```
- SELECT에서 여러 컬럼을 다루는 경우 쉼표[ , ] 붙이기
   - 예) SELECT NAME, COUNT(*) : 어떤 그룹(NAME)인지, 그 그룹의 크기(COUNT(*))가 얼마인지
- 여러 개의 쿼리를 다루는 경우 세미콜론(;)을 붙여야 한다고 함.



</details>


<details>
<summary> 코드카타 SQL 1. 이름있는 동물 이름 찾기 </summary>

## 코드카타 SQL 1. 이름있는 동물 이름 찾기

<img width="1386" height="984" alt="image" src="https://github.com/user-attachments/assets/74f07462-801b-440c-abc6-90b09170344a" />

### 답
```sql
SELECT ANIMAL_ID
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
ORDER BY ANIMAL_ID ASC
```

### 후기
- 프로그래머스의 문제와 예제 그리고 답이 안맞아서 맞추고도 한참 고생했다.
- 예제와 실제 데이터가 다른건가 싶다.(예제에는 찾으면 답이 2개 나온다 하는데, 실제 돌려보면 수십 개 나옴)

</details>

<details>
<summary> 코드카타 SQL 2. 역순 정렬 </summary>

## 코드카타 SQL 2. 역순 정렬

모든 동물의 이름과 보호 시작일을 역순으로 정렬하라

### 답
```sql
SELECT NAME, DATETIME
FROM ANIMAL_INS
ORDER BY ANIMAL_ID DESC
```

### 후기
- 정렬 기준이 SELECT
- 전체. 찾고자 하는 목록이 FROM
- 보여주는 것이 ORDER

</details>

<details>
<summary> 코드카타 SQL 3. 중복 제거 </summary>

## 코드카타 SQL 3. 중복 제거

- 모든 동물의 이름에서 NULL과 중복되는 이름을 제거하라
- 예) NULL. *sam, *sam, *satter 의 이름 개수는 2개

### 답
```sql
SELECT COUNT(DISTINCT NAME) AS COUNT
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
```

### 후기
- 개수 찾기 : SELECT COUNT(*) AS COUNT
   - 중복없이(DISTINCT) 이름 골라서 개수 체크

- FROM __ : __에서 찾기
   - ANIMAL_INS(전체)에서 찾기
 
- WHERE __ IS NOT NULL : __찾기
  - 이름이 NULL인 건 제외


</details>

<details>
<summary> 코드카타 SQL 4. 동물의 아이디와 이름 정렬 </summary>

## 코드카타 SQL 4. 동물의 아이디와 이름 정렬

- 모든 동물의 아이디와 이름을 동물의 아이디 순으로 오름차순 정렬하라.
  
### 답
```sql
SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC
```

### 후기
- 슬슬 익숙해진다.
- 역순 정렬과 동일한 내용

</details>

<details>
<summary> 코드카타 SQL 5. 동물 수 구하기 </summary>

## 코드카타 SQL 5. 동물 수 구하기

- 동물의 수를 구하라.
  
### 답
```sql
SELECT COUNT(*)
FROM ANIMAL_INS
```

### 후기
- 저번에 어떻게 했는지 기억이 안나서 쓰다 말았는데, 됐다. ORDER이 없어도 됐다.
- SELET : 찾을 것. 조건 | FROM : 찾는 범위 | 세 번째 줄 : 수행 방법 | 이라고 생각 했는데, 필터링(조건) 이었다.

</details>


<details>
<summary> 코드카타 SQL 6. 동명 동물 수 구하기 </summary>

## 코드카타 SQL 6. 동명 동물 수 구하기

- 같은 이름의 동물의 수를 구하라.
  
### 답
```sql
SELECT COUNT(*)
FROM ANIMAL_INS
```

### 풀이과정

```sql
-- 어떤 것 : 이름 기준 개수. NAME의 개수를 NAMEC라 하자.
SELECT NAME COUNT(*) AS NAMEC
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
```
- 이 경우 오류코드로 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'COUNT(*) AS NAMEC
가 나온다.
- 구문 오류이니 MySQL을 찾으라 한다.

### 해결
```sql
-- 어떤 것 : 이름 기준 개수. NAME의 개수를 NAMEC라 하자.
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
```
- SELECE 변수명, COUNT(*) AS 통칭할변수명
- 여기에서 변수명 앞에 [ , ] 찍어야 한다.
- 어떤 그룹(NAME)인지, 그 그룹의 크기(COUNT(*))가 얼마인지. = 컬럼 2개.
- 컬럼끼리는 [ , ] 으로 연결

### 추가사항
- ChartGPT한테 점검 받으니 SELECT NAME, COUNT(*) AS NAMEC에서 NAMEC는 별칭이므로 이걸로 조건문을 사용하는 건 좋지 않다고 한다.
- 찾다보니 여러 개의 쿼리를 다루는 경우 세미콜론(;)을 붙여야 한다고 함.
</details>
