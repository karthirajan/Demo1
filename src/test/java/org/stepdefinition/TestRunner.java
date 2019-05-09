package org.stepdefinition;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="src/test/resources",glue= {"org.stepdefinition"},
                         plugin= {"html:target","json:target/report.json","rerun:src/test/resources/failed.txt"})
                                     

public class TestRunner {

}
