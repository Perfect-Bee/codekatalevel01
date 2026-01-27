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
int answer = 0 선언한 후 
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


# 코드카타 SQL

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
