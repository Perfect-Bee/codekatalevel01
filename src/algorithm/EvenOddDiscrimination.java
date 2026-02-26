package algorithm;

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
