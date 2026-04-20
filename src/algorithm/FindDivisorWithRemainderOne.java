package algorithm;

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
