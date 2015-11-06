package com.trantor.controller;

import java.util.List;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.trantor.model.User;
import com.trantor.service.UserDaoImpl;

@Controller
public class MainController {

	private UserDaoImpl userDaoImpl;

	public UserDaoImpl getUserDaoImpl() {
		return userDaoImpl;
	}

	public void setUserDaoImpl(UserDaoImpl userDaoImpl) {
		this.userDaoImpl = userDaoImpl;
	}

	
	@RequestMapping("/")
	public String wayToIndex() {
		System.out.println("/index");
		return "index";
	}
	
	@RequestMapping("/login")
	public String wayToLogin() {
		System.out.println("/login");
		return "login";
	}

	@RequestMapping("/signup")
	public String wayToSignup() {
		System.out.println("/signup");
		return "signup";
	}

	@RequestMapping("/signin")
	public ModelAndView signIn(@ModelAttribute("signin") User user) {

		System.out.println("/signin");
		String username = user.getUsername();
		String password = user.getPassword();
		System.out.println(username);
		System.out.println(password);
		ModelAndView modelAndView = null;
		if (userDaoImpl.checkLogin(username, password)) {
			List<User> userList = userDaoImpl.getAllUser();
			modelAndView = new ModelAndView("welcome", "userList", userList);
		} else {
			System.out.println("incorrect user name password");
			modelAndView = new ModelAndView("error");
		}
		return modelAndView;
	}

	@RequestMapping("/register")
	public ModelAndView register(@ModelAttribute("register") User user) {

		String username = user.getUsername();
		String password = user.getPassword();
		String cpassword = user.getCpassword();
		String email = user.getEmail();
		String mobile = user.getMobile();

		System.out.println("user===" + user);
		System.out.println(username);
		System.out.println(password);
		System.out.println(cpassword);
		System.out.println(email);
		System.out.println(mobile);

		System.out.println("check1====" + username.isEmpty());
		System.out.println("check2====" + password.isEmpty());
		System.out.println("check3====" + password.isEmpty());
		System.out.println("check4====" + mobile.isEmpty());

		ModelAndView modelAndView = null;
		if (username.isEmpty() || password.isEmpty() || password.isEmpty()
				|| mobile.isEmpty()) {
			modelAndView = new ModelAndView("signup", "errorMessage", " Please make sure none all fields are filled ");
			return modelAndView;
		}

		if (!(password.equals(cpassword))) {
			System.out.println("passwords not match");
			modelAndView = new ModelAndView("error");
		} else {
			System.out.println("userDaoImpl" + userDaoImpl);
			userDaoImpl.saveUser(user);

			List<User> userList = userDaoImpl.getAllUser();
			modelAndView = new ModelAndView("login", "userList", userList);
		}

		return modelAndView;
	}

	@RequestMapping("/welcome")
	public ModelAndView validate(@ModelAttribute("welcome") User user) {
		String username = user.getUsername();
		String password = user.getPassword();
		System.out.println(username);
		System.out.println(password);
		System.out.println("/welcome");
		ModelAndView modelAndView = null;
		System.out.println("userDaoImpl" + userDaoImpl);
		if (userDaoImpl.checkLogin(username, password)) {
			List<User> userList = userDaoImpl.getAllUser();
			modelAndView = new ModelAndView("welcome", "userList", userList);
		} else {
			System.out.println("incorrect user name password");
			modelAndView = new ModelAndView("error");
		}

		return modelAndView;
	}

}
