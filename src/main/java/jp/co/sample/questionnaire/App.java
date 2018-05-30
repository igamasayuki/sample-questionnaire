package jp.co.sample.questionnaire;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;

/**
 * アンケートアプリケーションスタート!
 *
 */
@EnableAutoConfiguration
@ComponentScan
public class App {
	public static void main(String[] args) {
		SpringApplication.run(App.class, args);
	}
}
