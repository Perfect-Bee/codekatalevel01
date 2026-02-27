package algorithm;

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
