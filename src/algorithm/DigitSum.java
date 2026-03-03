package algorithm;

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
