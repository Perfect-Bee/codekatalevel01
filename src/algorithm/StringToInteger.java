package algorithm;

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
