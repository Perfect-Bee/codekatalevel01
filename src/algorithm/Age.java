// 2022년 기준 나이 계산. 태어난 순간을 1살로 계산한다.
package algorithm;

class Age {
    public int age(int age) {
        int answer = 0;
        if (0 <= age && age <= 120) {
            answer = (2022 - age + 1);
        }
        return answer;
    }
}