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

<details>
<summary> 코드카타 알고리즘 13. 자릿수 더하기 </summary>

## 코드카타 알고리즘 13. 자릿수 더하기
- N의 범위 : 100,000,000 이하의 자연수 
- 각 자릿수를 더한 값을 구하라
   - 예) N = 123 → 6 | N = 3564 → 18
```java
class DigitSum {
    public int digitsum(int n) {
        int answer = 0;
            // N은 자연수이면서 100,000,000 이하
        if (n > 0 && n <= 100000000) {
            while (n > 0) {
                answer += n % 10;  // 나머지를 answer에 더하기
                n /= 10;           // 몫만 남기기(int에 10 나누기 : 소수점 없음)
            }
        }
        return answer;
    }
}
```

### 후기
- while (n > 0) 에서 n >= 0으로 했더니 n이 0이면 값이 0이라 무한대로 반복한다.
- 애시당초 조건부터 자연수이니 주의!
- 처음 예상한 것은 10으로 나누고, 몫만 더한 다음 나머지는 마지막 10에서만 더하려고 했는데, 한자리수를 10으로 나누면 그 나머지도 계산할 수 있어서 이걸로 채택했다.

</details>

<details>
<summary> 코드카타 알고리즘 14. 약수의 합 </summary>

## 코드카타 알고리즘 14. 약수의 합
- N의 범위 : 0부터 3,000 이하의 정수
- 약수의 합을 구하라
   - 예) 10 → 1, 2, 5, 10 = 18, 5 → 1, 5 = 6
```java
public class SumOfDivisor {
    public int SumOfDivisor(int n) {
        int answer = 0;
        if (n >= 0 && n <= 3000) {
            for (int i = 1; i <= n; i++) {
                if (n % i == 0) {
                    answer += i;
                }
            }
        }
        return answer;
    }
}
```

### 후기
- 나눠서 0인 것. 그러니까, 나눠지는 것들을 모두 더했다.
- 생각보다 어려웠다. 아침이라 그런가

### 추가 답안
- 추가적으로 약수에 대해 공부하다가 떠올림
- 약수는 반드시 짝으로 존재( 10 : (1,10), (2,) | 5 : (1, 5) )하니까 반이나 루트로 쪼개버리자
- 반으로 해보니까 안 됨.
- 루트 가능. 다시 생각해보니 반은 원래 안되네. 제곱수 있잖아.
   - 어차피 나눠서 0이 되는 것들 중 나눠지는 i값을 더하는 거니까, 루트 씌운 다음 나눠지는 값을 따로 더하자.
   - != 기호를 쓰면 중복되는 값. 예를 들어 9라면 3인 값은 걸러지니까
   - 처음부터 나눠지는 값으로 쓸 수 있게 n % i 안에 넣어두면 되고
  
```java
public class SumOfDivisor {
    public int SumOfDivisor(int n) {
        int answer = 0;
        if (n >= 0 && n <= 3000) {
            for (int i = 1; i <= Math.sqrt(n); i++) {
                if (n % i == 0) {
                    answer += i;
                    // n % i == 0 으로 나눠진 것들 중
                    // 생략된 약수 더하기 : 나누어 떨어졌을 때의 몫을 더했으니, 나눈 것도 더하기(n)
                    // 10 -> 1로 나눠 1을 더했으니 대응되는 10을 더하기
                    // 10 -> 2로 나눠 2를 더했으니 대응되는 5를 더하기
                    if (i != n / i) {
                        answer += n / i;
                    }
                }
            }
        }
        return answer;
    }
}
```
### 추가 답안 후기
- 그냥 처음 답 그대로 쓰자. 이건 최적화라고 하기에는 더 복잡하다.
- 간단하다 생각했는데, 구현에 너무 많은 시간을 사용함

</details>

<details>
<summary> 코드카타 알고리즘 15. 나머지 1이 되는 수 찾기 </summary>

## 코드카타 알고리즘 15. 나머지 1이 되는 수 찾기
- 3 ≤ n ≤ 1,000,000일 때, n을 x로 나눈 나머지가 1인 가장 작은 자연수 x를 리턴하라.
- 예) 10 -> 3으로 나눴을 때 나머지가 1, 12에서 11만이 나눴을 때 나머지가 1 -> 11
```java
public class FindDivisorWithRemainderOne {
    public int findDivisorWithRemainderOne(int n) {
        int answer = 0;
        for (int x = 3; x <= n; x++) {
            if (n % x == 1) {
                return x;
            }
        }
        return answer;
    }
}

```
### 후기
- 아무 생각 없이 n % 3 == 1이라고 했는데, 이러면 x가 3으로 고정되니 안된다.
- 거기에 가장 작은 x를 찾는다?
- 그러면 가장 작은 수부터 차례대로 측정하면 된다.

</details>

<details>
<summary> 코드카타 알고리즘 16. x만큼 간격이 있는 n개의 숫자 </summary>

## 코드카타 알고리즘  16. x만큼 간격이 있는 n개의 숫자 
- -10,000,000 <= x <= 10,000,000 이하인 정수입니다.
- n은 1000 이하인 자연수입니다.
- 정수 x와 자연수 n을 받아 x부터 시작해 x씩 증가해 n개를 지니는 리스트를 리턴해야 한다.
- 
```java
public class SequenceWithStepX {
    public long[] SequenceWithStepX(int x, int n) {
        long[] answer = new long[n];
        for (int i = 0; i < n; i++) {
            answer[i] = x * (i + 1);
        }

        return answer;
    }
}


```
### 후기
- for문에서 i를 1씩 증가하고, n에 도달하면 반환. 
- x씩 증가해야하니 x만큼 곱하면 된다.

### 추가 수정사항
```java
public class SequenceWithStepX {
    public long[] SequenceWithStepX(int x, int n) {
        long[] answer = new long[n];
        for (int i = 0; i < n; i++) {
            answer[i] = (long) x * (i + 1);
        }

        return answer;
    }
}
```
### 추가 수정사항 이유
- 테스트 2회째에 에러 발생
- x의 범위는 천만, n의 범위는 1천. 최대 100억의 개수가 나오는데, int(-21억 ~ 21억)는 범위가 모자라다.

</details>

<details>
<summary> 코드카타 알고리즘 17. 자연수 뒤집어 배열로 만들기 </summary>

## 코드카타 알고리즘 17. 자연수 뒤집어 배열로 만들기
- n은 10,000,000,000 이하인 자연수입니다.
- 자연수 n을 뒤집어 각 자리 숫자를 원소로 가지는 배열 형태로 리턴해야 한다.
- 예: n = 12345 → [5,4,3,2,1]

```java
public class ReverseNumberToArray {
    public int[] reverseNumberToArray(long n) {
        // n을 문자열로 변환
        String str = Long.toString(n);

        // 결과 배열 생성
        int[] answer = new int[str.length()];

        // 뒤에서부터 하나씩 꺼내서 배열에 저장
        int index = 0;
        for (int i = str.length() - 1; i >= 0; i--) {
            answer[index++] = str.charAt(i) - '0';
        }
        return answer;
    }
}
```

### 후기
- 숫자를 문자열로 변환한 뒤 뒤에서부터 하나씩 읽어서 배열에 저장
- char → int 변환 시 `'0'`을 빼주는 방식 사용
- 배열 크기를 미리 지정해서 처리 (자바 배열 특성상 필수)

### 다른 사람 코드 : 스트림
```java
import java.util.stream.IntStream;

class Solution {
    public int[] solution(long n) {
        return new StringBuilder()
                .append(n)
                .reverse()
                .chars()
                .map(Character::getNumericValue)
                .toArray();
    }
}
```

### 설명
- new StringBuilder().append(n)
   - 숫자를 문자열처럼 다루기
- .reverse()
  - 뒤집기
- .chars()
  - 각 문자를 int 스트림으로 변환
- .map(Character::getNumericValue)
  - '5' → 5로 변환
- .toArray()
  - int[]로 변환

</details>


<details>
<summary> 코드카타 알고리즘 18. 문자열을 정수로 바꾸기 </summary>

## 코드카타 알고리즘 18. 문자열을 정수로 바꾸기
- 문자열 s를 숫자로 변환한 결과를 반환한 함수를 만들어라
   - s의 길이는 1 이상 5이하이다.
      - (프로그래머스 문제에서는 테스트 데이터 범위를 지정하지 않는다고 함 : 길이 5 제한 안걸어도 된다)
   - s의 맨앞에는 부호(+, -)가 올 수 있다.
   - s는 부호와 숫자로만 이루어져있다.
   - s는 "0"으로 시작하지 않는다.
- 예) str이 "1234"이면 1234를 반환하고, "-1234"이면 -1234 반환 (+와 - 구분)

```java
public class StringToInteger {
    public int stringToInteger(String str) {
        // 부호 종류(양수음수 구분 : 1은 +, -1은 -)
        int sign = 1;
        // 숫자 읽는 위치(자릿수 출력에 쓰임)
        int index = 0;
        // 결과값 : result * sign으로 +와 - 붙임
        int result = 0;

        // 첫 번째 문자열(charAt(0))이 -라면
        if (str.charAt(0) == '-') {
            sign = -1;
               index = 1; // 첫 번째 문자열(charAt(0))이 부호이므로 두 번째(charAt(1))부터 체크
        // 첫 번째 문자열(charAt(0))이 +라면
        } else if (str.charAt(0) == '+') {
            index = 1; // 첫 번째 문자열(charAt(0))이 부호이므로 두 번째(charAt(1))부터 체크
        }
        // 첫 번째 문자열이 숫자라면 = + 생략하면 기본값인 1

        // 자릿수 출력 : 1234이면 1 -> 0 * 10
        // 1234의 1 -> 0 * 10 + 1 = 1
        // 1234의 2 -> 1 * 10 + 2 = 12
        // 1234의 3 -> 12 * 10 + 3 = 123
        // 1234의 4 -> 123 * 10 + 4 = 1234
        // result = 1234
        for (int i = index; i < str.length(); i++) {
            result = result * 10 + (str.charAt(i) - '0');
        }

        return result * sign;
    }
}
```

### 후기
- 문자열로 분리한 다음 +인 경우는 1, -인 경우는 -1로 작성 후 길이만큼 반복한다.
- 막상 구현하려고 보니 조금 복잡했다.

### 다른 풀이
```java
public class StringToInteger {
    public int stringToInteger(String s) {
        return Integer.parseInt(s);
    }
}
```
### 다른 풀이 후기
- Integer = 정수
- Integer.parseInt(s) = 문자열 s를 숫자(int)로 바꿔준다.
   - Integer.parseInt("-1234") 이라면 1234, -1234, +1234를 구분한다.
   - 역시 모르면 검색해보자

</details>

# 코드카타 SQL

<details>
<summary> SQL 기본 구조 </summary>

## 전체 구조

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

### WHERE의 구조
- IS 는 NULL 비교용 연산자이다.
- 따라서 해당 값의 문자열을 비교하고 싶다면 [비교하고자 하는 것 ] = '문자열'으로 하자
   - 예) WHERE ANIMAL_ID = 'Sick'


</details>


<details>
<summary> SQL 함수 </summary>

## 함수 설명

```sql
COUNT()     : 개수 세기
LOWER()     : 문자열을 소문자로 바꾸는 함수
IFNULL()    : NULL인 경우(비어있는 경우) 대신 이 안에 있는 걸 보여줌
COALESCE()  : 여러 값 중 NULL이 아닌 첫 번째 값을 반환하는 함수
DATE()      : 날짜와 시간이 함께 저장된 데이터에서 날짜 부분만 반환한다.
IN()        : OR 축약본 = 여러 값 중 하나와 일치하는 데이터를 조회할 때 사용
```

### LOWER() 예시
- LOWER(NAME) : 문자열을 모두 소문자로 바꿈 : Dog -> dog, Cat -> cat
  - 서로 다른 문자열(어떤 건 Dog, 어떤 건 dog)을 하나로 통일해준다.

### COUNT() 예시
- COUNT(*) : 해당 SQL문에서 조건에 해당하는 것들의 개수를 의미한다. 
  - 직접 () 안에 *(전부)가 아니라 원하는 컬럼을 넣어도 된다
    - 예: 
    ``` 
    SELECT COUNT(*)       SELECT COUNT(AGE)
    FROM USER_INFO    =   FROM USER_INFO
    WHERE AGE             WHERE AGE
    ```

### IFNULL() 예시
- IFNULL(검사할_값, NULL일때_대신_보여줄값)
  - 예) IFNULL(NAME, 'No name') = NAME 컬럼의 값이 NULL이면 No name 출력

### COALESCE() 예시
- COALESCE(값1, 값2, 값3, ...)
  - 여러 값 중에서 NULL이 아닌 첫 번째 값을 반환한다.
  - 앞에서부터 순서대로 검사하여 가장 먼저 만나는 NULL이 아닌 값을 출력한다.
  - 예) 
  ```sql
  SELECT COALESCE(NULL, 'A', 'B');   -- 결과: A
  SELECT COALESCE(NULL, NULL, 'B');  -- 결과: B
  SELECT COALESCE('A', 'B', 'C');    -- 결과: A
  ```
#### IFNULL()과 비슷하지만, IFNULL()은 2개의 값만 비교할 수 있고 COALESCE()는 여러 값을 순서대로 비교할 수 있다.

### DATE() 예시
- DATE() 함수에 DATETIME을 넣어본다. :  날짜와 시간을 나타내는 컬럼명(18번 참조)
- DATE(DATETIME)
  - 변환 전 : `2018-01-22 14:32:00`
  - 변환 후 : `2018-01-22`

### IN() 예시
#### MCDP_CD가 CS 또는 GS인 데이터 조회
```sql
WHERE MCDP_CD IN ('CS', 'GS')
```

다음 코드와 동일하다.

```sql
WHERE MCDP_CD = 'CS'
   OR MCDP_CD = 'GS'
```

</details>

<details>
<summary> SQL 주의사항 </summary>

## 주의사항

```
1. SQL에서 0은 false이다.
   예) SQL 13. 나이 정보가 없는 회원 수 구하기에서 WHERE AGE IS NULL OR 0으로 하면 0을 false로 인식한다.
```

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

<details>
<summary> 코드카타 SQL 7. 아픈 동물 찾기 </summary>

## 코드카타 SQL 7. 아픈 동물 찾기

- 아픈 동물1의 아이디와 이름을 조회하는 SQL 문을 작성해주세요. 
- 이때 결과는 아이디 순으로 조회해주세요.

### 풀이과정

```sql
-- 출력 값이 동물 ID와 이름
SELECT ANIMAL_ID, NAME
-- 동물 전체에서 찾기
FROM ANIMAL_INS
-- 조건 : 내원 상태가 아픔 (Sick)
WHERE INTAKE_CONDITION IS Sick
-- 정렬 순서는 ID
ORDER BY ANIMAL_ID
```
#### 틀린 이유 해석
- You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'sick 
- ORDER BY ANIMAL_ID' at line 4
- 구문오류라고 함. 그러면, 뭐라고 작성해야 할까?

### 해결
```sql
-- 출력 값이 동물 ID와 이름
SELECT ANIMAL_ID, NAME
-- 동물 전체에서 찾기
FROM ANIMAL_INS
-- 조건 : 내원 상태가 아픔 (Sick)
WHERE INTAKE_CONDITION = 'Sick'
-- 정렬 순서는 ID
ORDER BY ANIMAL_ID

```


### 추가사항


</details>

<details>
<summary> 코드카타 SQL 8. 상위 n개 레코드 </summary>

## 코드카타 SQL 8. 상위 n개 레코드

- ANIMAL_INS 테이블은 동물 보호소에 들어온 동물의 정보를 담은 테이블입니다. 
- DATETIME 보호 시작일
- 가장 먼저 보호소에 들어온 동물을 구하는 방식은?

### 해결
```sql
-- 동물의 이름을 찾아야 한다.
SELECT NAME
-- 전체 보호소에서
FROM ANIMAL_INS
-- 시간순으로 오래된(먼저 들어온) 순으로 찾기
ORDER BY DATETIME ASC
-- 결과값 개수 제한 : ASC(오름차순)로 1개만 출력 = 먼저 들어온 것만 출력
LIMIT 1;
```

### 알게 된 것
- LIMIT 1;은 개수를 1개로 제한한다는 뜻.
- DATETIME을 ASC로 정렬하게 했으니 첫 번째는 가장 먼저 들어온 것

### 추가사항
- LIMIT 안쓰고 만들기
- 서브쿼리 : 쿼리 안에 들어있는 쿼리를 사용한 결과값
```sql
-- 동물의 이름을 찾아야 한다.
SELECT NAME
-- 전체 보호소에서
FROM ANIMAL_INS
-- 조건 = (DATETIME의 최소값을 찾아라. 전체 동물군에서)
WHERE DATETIME = (
    SELECT MIN(DATETIME)
    FROM ANIMAL_INS
);
```

</details>
<details>
<summary> 코드카타 SQL 9. 최솟값 구하기 </summary>

## 코드카타 SQL 9. 최솟값 구하기
- 회원 정보를 담은 USER_INFO 테이블
- USER_ID, AGE, JOINED는 각각 회원 ID, 나이, 가입일
- USER_INFO 테이블에서 2021년에 가입한 회원 중 나이가 20세 이상 29세 이하인 회원이 몇 명인지 출력하는 SQL문을 작성해주세요.
- 예) USER_ID가 3인 인원만 21년에 가입한 인원 3명 = USERS 3
### 해결
```sql
SELECT COUNT(*) AS USERS
FROM USER_INFO
WHERE YEAR(JOINED) = 2021 AND AGE BETWEEN 20 AND 29;
```

### 주의사항
- 저번에도 언급된 것 : SELECT __ AS [이렇게 부를거야] 
  - USERS는 진짜 USERS가 아니라 해당 기간에 있는 유저 테이블(USER_INFO)의 인원(COUNT(*))을 USERS라고 출력할거야. 라는 의미
- JOINED에서 뽑아낸 가입일은 '202x-xx-xx'의 DATETIME이다.
- 따라서 연-월-일 구분할 거 아니면 뽑아내고자 하는 것을 명시(YEAR(__))해야 한다.
- 아닌 경우의 코드
```sql
SELECT COUNT(*) AS USERS
FROM USER_INFO
-- 2021년에 가입한 회원 수
WHERE JOINED BETWEEN '2021-01-01' AND '2021-12-31'
-- 중 20세 이상
  AND AGE >= 20
-- 29세 이하
  AND AGE <= 29;
```

### 알게 된 것
- BETWEEN : BETWEEN A AND B = A부터 B까지 범위를 나타냄

</details>

<details>
<summary> 코드카타 SQL 10. 어린 동물 찾기 </summary>

## 코드카타 SQL 10. 어린 동물 찾기
- 보호소 동물 정보를 담은 ANIMAL_INS 테이블
- ANIMAL_ID, ANIMAL_TYPE, DATETIME, INTAKE_CONDITION, NAME, SEX_UPON_INTAKE는 
- 각각 동물의 아이디, 생물 종, 보호 시작일, 보호 시작 시 상태, 이름, 성별 및 중성화 여부
   - INTAKE_CONDITION : Normal, Sick, Aged
- 동물 보호소에 들어온 동물 중 젊은 동물1의 아이디와 이름을 조회하는 SQL 문을 작성
- **이때 결과는 아이디 순으로 조회**

### 해결
```sql
-- 동물 ID와 이름
SELECT ANIMAL_ID, NAME
-- 전체
FROM ANIMAL_INS
-- 늙지 않음 = 어림
WHERE INTAKE_CONDITION != 'Aged'
-- 동물 ID 조회
ORDER BY ANIMAL_ID;
```

### 주의사항
- 상태값이 Aged가 늙음이다. 따라서 어린 동물은 Aged가 아닌 것
   - 잘못 본 줄 알았다. 도대체 어린 동물 분류군이 어디있는지 한참 찾았다.
- ANIMAL_ID는 PK값이고, NAME은 중복 가능하기에 ORDER BY에 의미 없다.(추가해도 되긴 함)

</details>

<details>
<summary> 코드카타 SQL 11. 여러 기준으로 정렬하기 </summary>

## 코드카타 SQL 11. 여러 기준으로 정렬하기
- ANIMAL_INS은 동물 보호소에 들어온 동물의 정보를 담은 테이블
- ANIMAL_ID, DATETIME, NAME는 각각 동물의 아이디, 보호 시작일, 이름
- 동물 보호소에 들어온 모든 동물의 아이디와 이름, 보호 시작일을 이름 순으로 조회하는 SQL문을 작성하자

### 해결
```sql
-- 동물의 아이디, 이름, 보호 시작일
SELECT ANIMAL_ID, NAME, DATETIME
-- 동물 보호소에서
FROM ANIMAL_INS
-- 이름은 올림차순 : A → Z,  날짜는 내림차순 : 과거 → 현재
ORDER BY NAME ASC, DATETIME DESC;
```

### 주의사항
- 이름은 올림차순으로 작성해야 ABCD 순으로 나아간다.
- 날짜는 들어온 순서대로 세야 하기에 오래된 순. 즉 내림차순으로 진행한다. (과거 → 현재)

</details>

<details>
<summary> 코드카타 SQL 12. 이름에 el이 들어간 동물 찾기 </summary>

## 코드카타 SQL 12. 이름에 el이 들어간 동물 찾기
- ANIMAL_INS은 동물 보호소에 들어온 동물의 정보를 담은 테이블
- ANIMAL_ID, NAME는 각각 동물의 아이디, 이름
- 키우는 개의 이름 중 "EL"이 들어갈 때, 개의 아이디와 이름을 조회하는 SQL문을 작성하자

### 해결
```sql
-- 동물 이름을 찾기
SELECT ANIMAL_ID, NAME
-- 전체에서
FROM ANIMAL_INS
-- 조건 : 타입 개와 이름 el을
WHERE ANIMAL_TYPE = 'Dog'
  AND LOWER(NAME) LIKE '%el%'
-- 정렬 기준은 동물 이름
ORDER BY NAME;
```

### 주의사항
- 컬럼값 찾을 땐 '찾고자하는컬럼값' 사이
- 내부 문자열이 오락가락할 수 있으므로 전부 소문자로 바꾸는 건 LOWER()이다.
- %은 아무 문자나 0개 이상을 의미한다.
  - %el%은 el 앞뒤로 아무것도 없든, 하나라도 있든 상관없다.
  - D_el_l이든 Dani_el_이든 _El_la든

</details>

<details>
<summary> 코드카타 SQL 13. 나이 정보가 없는 회원 수 구하기 찾기 </summary>

## 코드카타 SQL 13. 나이 정보가 없는 회원 수 구하기
- USER_INFO는 의류 쇼핑몰에 가입한 회원 정보를 담은 테이블
- USER_ID는 회원 정보, GENDER은 성별, AGE는 나이, JOINED는 가입일
- AGE는 비어있는 경우 NULL이다.

### 해결
```sql
-- 유저 수를 세자
-- 이때, 조건에 맞는 것들을 USERS라고 명한다.
SELECT COUNT(*) AS USERS
-- 전체 유저에서
FROM USER_INFO
-- 조건 : AGE가 null인 것을
WHERE AGE IS NULL;
```

### 주의사항
- SQL에서 0은 항상 false
- 0은 비어있는 것이 아니다. 따라서 0살도 입력된 걸로 취급

</details>

<details>
<summary> 코드카타 SQL 14. 가장 비싼 상품 구하기 </summary>

## 코드카타 SQL 14. 가장 비싼 상품 구하기
- PRODUCT는 어느 의류 쇼핑몰에서 판매 중인 상품들의 정보를 담은 테이블
- PRODUCT_ID는 상품 ID, PRODUCT_CODE는 상품 코드, PRICE는 가격
- PRODUCT 테이블에서 판매중인 상품 중 가장 높은 판매가를 출력하는 SQL문을 작성하라
  - 단, 이때 컬럼명은 MAX_PRICE로 지정하라
### 해결
```sql
-- PRICE를 찾아라. 이때 컬럼명은 MAX_PRICE
SELECT PRICE AS MAX_PRICE
-- 상품(PRODUCT)에서
FROM PRODUCT
-- 가격을 내림차순으로 정렬해서
ORDER BY PRICE DESC
-- 첫 번째 = 가장 비싼 거
LIMIT 1;
```

### 주의사항
- DESC = 내림차순, ASC = 오름차순
  - DESC는 가장 큰 것부터 하나씩 내려감
- GPT 조언 : Oracle 기준이면 LIMIT 못쓰니까 `FETCH FIRST 1 ROWS ONLY`으로 한다 함

### GPT의 다른 대답
```sql
SELECT MAX(PRICE) AS MAX_PRICE
FROM PRODUCT;
```
### 해설
- MAX() 함수를 사용하여 PRICE 중 가장 큰 것을 출력하는 것. 처음 찾을 때 부터 조건식을 쓰는 개념. 

</details>

<details>
<summary> 코드카타 SQL 15. NULL 처리하기 </summary>

## 코드카타 SQL 15. NULL 처리하기
- ANIMAL_INS는 동물 보호소에 들어온 동물의 정보를 담은 테이블
- ANIMAL_ID는 동물의 아이디, ANIMAL_TYPE는 생물 종, NAME은 동물의 이름, SEX_UPON_INTAKE는 성별 및 중성화 여부를 나타낸다.
- 생물 종, 동물의 이름, 성별 및 중성화 여부를 아이디 순으로 조회하는 SQL문을 작성하라.
  - 단, 이때 NULL은 사용자 편의성을 위하여 No name으로 표기한다.

### 해결
```sql
-- 찾는 것 : 생물 종, 동물의 이름, 성별 및 중성화 여부
SELECT ANIMAL_TYPE, IFNULL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
-- 어디서? : 동물 보호소에 들어온 동물의 정보
FROM ANIMAL_INS
-- 정렬 : 동물의 아이디 순으로 정렬
ORDER BY ANIMAL_ID

```

### 주의사항
- IFNULL()은 MySQL의 함수 기능으로, 값이 NULL이 아니면 다른 값으로 바꿔서 보여주는 함수이다.
  - IFNULL(검사할_값, NULL일때_대신_보여줄_값)
  - IFNULL(NAME, 'No name') = 이름이 NULL이면 No name 출력

### 추가 주의 사항
- IFNULL(NAME, 'No name')으로 하면 컬럼명이 
  - `ANIMAL_TYPE | IFNULL(NAME, 'No name') | SEX_UPON_INTAKE`
  - 이렇게 지저분하게 나오니, IFNULL(NAME, 'No name') AS NAME으로 해서
  - `ANIMAL_TYPE | NAME | SEX_UPON_INTAKE`
  - 으로 하자.

</details>

<details>
<summary> 코드카타 SQL 16. 식품 생산 공장 목록 출력하기 </summary>

## 코드카타 SQL 16. 식품 생산 공장 목록 출력하기
- FOOD_WAREHOUSE는 식품 창고의 정보를 담은 테이블
- WAREHOUSE_ID는 창고의 ID, WAREHOUSE_NAME는 창고의 이름, ADDRESS는 창고의 주소, FREEZER_YN은 창고의 냉동시설 여부를 의미한다.
- 이때, 테이블에서 `경기도에 위치한 창고`의 ID, 이름, 주소, 냉동시설 여부를 조회하는 SQL문을 작성하라
  - 단, 이때 냉동 시설 여부가 NULL이면 'N'으로 출력하고, 결과는 창고의 ID를 기준으로 오름차순 정렬한다.
  - 냉동 시설 여부가 NULL이 아닌 건 Y와 N으로 분류된다.

### 해결
```sql
-- 찾는 것 : 창고의 ID, 창고의 이름, 창고의 주소, 창고의 냉동 시설 여부
SELECT WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS,
       -- 창고의 냉동 시설 여부는 COALESCE() 함수 사용
       -- FREEZER_YN이 NULL이면 'N'으로 출력하고, NULL이 아니면 기존 값을 출력
       COALESCE(FREEZER_YN, 'N') AS FREEZER_YN
-- 어디에서? : 식품 창고 테이블에서
FROM FOOD_WAREHOUSE
-- 조건 : 경기도에 위치한 창고만 조회
-- %는 그 뒤에 올 글자를 의미함 : (경기도__)
WHERE ADDRESS LIKE '경기도%'
-- 정렬 기준 : 창고 ID를 기준으로 오름차순 정렬
ORDER BY WAREHOUSE_ID ASC;
```

### 주의사항
- %는 와일드카드로, 글자 수와 상관 없는 모든 문자열을 의미한다.
  - 예) '경기도%' = 경기도 이천시, 경기도 감포시 등등...

### 추가 주의사항
- COALESCE() 함수에서
  - `N`이 아니라 `'N'`처럼 문자열로 작성해야 한다.
  - `COALESCE(FREEZER_YN, 'N')`은 `FREEZER_YN`이 `NULL`일 때만 `'N'`을 반환한다.
  - `FREEZER_YN` 값이 `'Y'` 또는 `'N'`이면 기존 값이 그대로 출력된다.
  - `AS FREEZER_YN`을 사용해 결과 컬럼명을 문제에서 요구한 이름과 동일하게 맞춘다.
  - `ORDER BY WAREHOUSE_ID ASC`로 창고 ID 기준 오름차순 정렬을 한다.

### COALESCE() 설명

`COALESCE()`는 괄호 안에 들어온 값들 중에서 가장 먼저 만나는 `NULL`이 아닌 값을 반환하는 함수이다.

```sql
COALESCE(FREEZER_YN, 'N')
```

위 코드는 다음과 같은 의미이다.

```sql
-- FREEZER_YN이 NULL이 아니면 FREEZER_YN 값을 출력
-- FREEZER_YN이 NULL이면 'N'을 출력
```

예시:

```sql
SELECT COALESCE('Y', 'N');    -- 결과: Y
SELECT COALESCE('N', 'N');    -- 결과: N
SELECT COALESCE(NULL, 'N');   -- 결과: N
```

즉, 이 문제에서는 냉동시설 여부가 입력되어 있으면 기존 값을 사용하고, 값이 비어 있는 `NULL`인 경우에만 `'N'`으로 바꿔 출력한다.
</details>

<details>
<summary> 코드카타 SQL 17. 식품 공장 목록 출력하기 </summary>

## 코드카타 SQL 17. 식품 공장 목록 출력하기
#### ? 왜 문제가 뒤에 있는 게 더 쉬운건지 모르겠네
- FOOD_FACTORY는 식품 공장의 정보를 담은 테이블
- FACTORY_ID는 공장 ID, FACTORY_NAME은 공장 이름, ADDRESS는 주소, TLNO는 전화번호를 의미한다.
- 이때, 테이블에서 `강원도에 위치한 식품공장`의 공장 ID, 공장 이름, 주소를 조회하는 SQL문을 작성하라.
  - 결과는 공장 ID를 기준으로 오름차순 정렬한다.

### 해결
```sql
-- 찾는 것 : 공장 ID, 공장 이름, 주소
SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
-- 어디에서? : 식품 공장 테이블에서
FROM FOOD_FACTORY
-- 조건 : 강원도에 위치한 공장만 조회
-- %는 그 뒤에 어떤 문자열이 와도 된다는 의미
WHERE ADDRESS LIKE '강원도%'
-- 정렬 기준 : 공장 ID를 기준으로 오름차순 정렬
ORDER BY FACTORY_ID ASC;
```

### 주의사항
- `%`는 와일드카드 문자로, 0개 이상의 모든 문자열을 의미한다.
- `'강원도%'`에서 `%`는 `강원도` 뒤에 어떤 문자열이 오더라도 허용한다는 의미이다.
  - 문자열은 반드시 작은따옴표 `' '`로 감싸야 한다.
    - 올바른 예: `WHERE ADDRESS LIKE '강원도%'`
    - 잘못된 예: `WHERE ADDRESS LIKE 강원도%`


### 함수 설명
- 이번 문제에서는 별도의 SQL 함수(COUNT, COALESCE, IFNULL 등)를 사용하지 않는다.
- 대신 문자열 패턴 검색을 위한 `LIKE` 연산자를 사용한다.

### LIKE 설명

`LIKE`는 문자열 패턴을 검색할 때 사용하는 연산자이다.

기본 형태:

```sql
컬럼명 LIKE '패턴'
```

예시:

```sql
WHERE ADDRESS LIKE '강원도%'
```

의미:

```sql
-- ADDRESS가 강원도로 시작하면 조회
```

조회되는 예:

```text
강원도 정선군 남면 칠현로 679
강원도 원주시 문막읍 문막공단길 154
강원도 평창군 봉평면 진조길 227-35
```

조회되지 않는 예:

```text
경기도 평택시 포승읍 포승공단순환로 245
충청남도 아산시 탕정면 탕정면로 485
```

### 와일드카드(%) 설명

`%`는 문자열이 0개 이상 오는 모든 경우를 의미한다.

예시:

```sql
LIKE '강원도%'
```

```text
강원도 _
강원도 _ 원주시
강원도 _ 평창군 봉평면
```

모두 조회 가능

반대로:

```sql
LIKE '%강원도%'
```

는 문자열 중간에 `강원도`가 포함된 경우까지 조회한다.
```text
대한민국 _ 강원도 _ 평창군 
```
</details>

<details>
<summary> 코드카타 SQL 18. DATETIME에서 DATE로 형 변환기 </summary>

## 코드카타 SQL 18. DATETIME에서 DATE로 형 변환
- ANIMAL_INS는 동물 보호소에 들어온 동물의 정보를 담은 테이블
- ANIMAL_ID는 동물 ID, NAME은 이름, DATETIME은 보호 시작일
- 모든 동물의 아이디, 이름, 들어온 날짜를 조회하는 SQL문을 작성하라.
  - 결과는 동물 ID를 기준으로 오름차순 정렬한다.
  - DATETIME에는 날짜와 시간이 모두 저장되어 있지만, 날짜만 출력해야 한다.

### 해결
```sql
-- 찾는 것 : 동물 ID, 이름, 들어온 날짜
SELECT ANIMAL_ID, NAME,
       -- DATETIME에서 날짜와 시간 중 날짜(Date) 부분만 추출
       -- 컬럼명은 날짜로 명명
       DATE(DATETIME) AS 날짜
-- 어디에서? : 동물 보호소 입소 정보 테이블에서
FROM ANIMAL_INS
-- 정렬 기준 : 동물 ID를 기준으로 오름차순 정렬
ORDER BY ANIMAL_ID ASC;
```

### 주의사항
- 문제에서는 `들어온 날짜`만 출력하라고 했으므로 시간은 제외해야 한다.
  - `DATETIME` 컬럼에는 날짜와 시간이 함께 저장되어 있다.
    - 예: `2018-01-22 14:32:00`
  - `DATE(DATETIME)`을 사용하면 날짜 부분만 추출할 수 있다.
    - 결과: `2018-01-22`

### 함수 설명

```sql
DATE() : DATETIME 값에서 날짜만 추출하는 함수
```

### DATE() 설명

`DATE()` 함수는 날짜와 시간이 함께 저장된 DATETIME 데이터에서 날짜 부분만 반환한다.

기본 형태:

```sql
DATE(컬럼명)
```

예시:

```sql
DATE(DATETIME)
```

변환 전:

```text
2018-01-22 14:32:00
```

변환 후:

```text
2018-01-22
```

추가 예시:

```sql
SELECT DATE('2024-06-01 15:30:45');
```

결과:

```text
2024-06-01
```
</details>

<details>
<summary> 코드카타 SQL 19. 흉부외과 또는 일반외과 의사 목록 출력하기 </summary>

## 코드카타 SQL 19. 흉부외과 또는 일반외과 의사 목록 출력하기
- DOCTOR는 종합병원 의사 정보를 담은 테이블
- DR_NAME은 의사 이름, DR_ID는 의사 ID, MCDP_CD는 진료과 코드, HIRE_YMD는 고용일자를 의미한다.
- 진료과가 흉부외과(CS) 또는 일반외과(GS)인 의사의 이름, 의사 ID, 진료과 코드, 고용일자를 조회하는 SQL문을 작성하라.
  - 결과는 고용일자를 기준으로 내림차순 정렬한다.
  - 고용일자가 같다면 이름을 기준으로 오름차순 정렬한다.

### 해결

```sql
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
```

### 주의사항
- `CS`는 흉부외과, `GS`는 일반외과를 의미한다.
- 조건이 여러 개일 때 `IN()`을 사용하면 코드를 간결하게 작성할 수 있다.
- 아래 두 코드는 동일한 의미이다.

```sql
WHERE MCDP_CD IN ('CS', 'GS')
```

```sql
WHERE MCDP_CD = 'CS'
   OR MCDP_CD = 'GS'
```

- 문자열은 반드시 작은따옴표(`'`)로 감싸야 한다.

### 함수 및 문법 설명

이번 문제에서는 SQL 함수 대신 `IN` 연산자를 사용한다.

```sql
IN()
```

### IN() 설명

`IN()`은 여러 값 중 하나와 일치하는 데이터를 조회할 때 사용하는 연산자이다.

기본 형태:

```sql
컬럼명 IN (값1, 값2, 값3, ...)
```

예시:

```sql
WHERE MCDP_CD IN ('CS', 'GS')
```

의미:

```sql
-- MCDP_CD가 CS 또는 GS인 데이터 조회
```

다음 코드와 동일하다.

```sql
WHERE MCDP_CD = 'CS'
   OR MCDP_CD = 'GS'
```

예시:

```sql
SELECT *
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS');
```


### ORDER BY 여러 조건 정렬

여러 기준으로 정렬할 수 있다.

기본 형태:

```sql
ORDER BY 컬럼1 정렬방식, 컬럼2 정렬방식
```

예시:

```sql
ORDER BY HIRE_YMD DESC, DR_NAME ASC
```

의미:

1. 고용일자를 기준으로 최신 순 정렬
2. 고용일자가 같으면 이름 기준 가나다순 정렬

</details>





