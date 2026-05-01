package algorithm;

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
