package algorithm;

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