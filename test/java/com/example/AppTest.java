package com.example;

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class AppTest {
    @Test
    public void testGreeting() {
        App app = new App();
        assertEquals("Hello World", app.getGreeting());
    }
}
