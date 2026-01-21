# 코드카타 알고리즘

<details>
<summary> 코드카타 알고리즘 1. 두 수의 차 계산  </summary>
    
## 코드카타 알고리즘 1. 두 수의 차 계산 
두 수의 범위가 -50000 ~ 50000이다.
다음 코드가 올바른 답이 나올 수 있도록 채워넣어라.
``` java
class Subtraction {
    public int subtraction(int num1, int num2) {
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
다음 코드가 올바른 답이 나올 수 있도록 채워넣어라.
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
1. 두 수의 차 계산에서 실수했던 점만 고려하면 쉽게 해결할 수 있었다.


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
