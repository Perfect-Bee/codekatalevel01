package algorithm;

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
