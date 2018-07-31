package cmu.log;

import org.junit.Test;

public class LogTest {

    @Test
    public void test() {
        Log.initialize("debug");
        Log.d("this is a debug message");
        Log.i("this is an info message");
        Log.w("this is a warning message");
        Log.e("this is an error message");
        Log.f("this is a fatal message");
    }
}
