package algorithm;

public class Angle {
    public int angle (int angle) {
        int answer = 0;
        // 범위가 0 ~ 180
        if (angle < 90) {           //예각
            answer = 1;
        } else if (angle == 90) {   // 직각
            answer = 2;
        } else if (angle < 180) {   // 둔각
            answer = 3;
        } else {                    // 평각
            answer = 4;
        }
        return answer;
    }
}

