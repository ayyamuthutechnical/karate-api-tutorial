package dbvalidation;

import com.intuit.karate.junit5.Karate;


public class ApiDBValidationRunner {

    @Karate.Test
    Karate runAllTest() {
        return Karate.run("apiDBValidation").relativeTo(getClass());
    }
}
