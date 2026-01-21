# 코드카타 알고리즘

## 코드카타 알고리즘 1. 두 수의 차 계산 
<details>
<summary> 열기/접기 </summary>
    
두 수의 범위가 -50000 ~ 50000이다.
다음 코드가 올바른 답이 나올 수 있도록 채워넣어라.
``` java
class Solution {
    public int solution(int num1, int num2) {
        int answer = 0;
        return answer;
    }
}
```
### 답
``` java
class Solution {
    public int solution(int num1, int num2) {
        int answer = 0;
        if (-50000 <= num1 && num1 <= 5000) {
            answer = num1 - num2;
        }
        return answer = num1 - num2;
    }
}
```

## 주의할 점
- 최근 다른 걸 하느라 그런건지 변수의 동일한 범위 선언은 안된다는 걸 잊었던 것 같다.(int answer 2번)
- 아주 치명적인 실수...

</details>
