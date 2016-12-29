package com.JumbOO.JumbOOBackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

import com.JumbOO.JumbOOBackend.config.AppContextConfig;
import com.JumbOO.JumbOOBackend.dao.UserDAO;
import com.JumbOO.JumbOOBackend.model.User;

public class App {

	public static void main(String[] args) {
		AbstractApplicationContext context = new AnnotationConfigApplicationContext(AppContextConfig.class);

		UserDAO userDAO = (UserDAO) context.getBean("userDAO");

		User user = new User();
		user.setUsername("Shubhi");
		user.setCity("India");

		userDAO.addUser(user);
	}
}
