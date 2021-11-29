package websevice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;


@SpringBootApplication
@EnableConfigurationProperties
@ComponentScan("websevice.*")
@EntityScan("websevice.*")
@EnableJpaRepositories("websevice.*")

public class Application {

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}

}