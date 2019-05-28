package com.hospital.Controller;

import java.util.regex.Pattern;

import org.graalvm.compiler.lir.LIRInstruction.Use;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.hospital.Entity.User;
import com.hospital.Service.UserService;

@Controller
@RequestMapping("login/")
@SessionAttributes("email")
public class LoginUsersController {
	
	@Autowired
	UserService userService;

	@GetMapping
	public String Default() {
		return "register";
	}
	
	@PostMapping
	public String register(@RequestParam String hoVaTen, @RequestParam String email,  @RequestParam String passWord, @RequestParam String re_passWord, ModelMap  modelMap) {
		
		boolean checkEmail = isValid(email);
		if(checkEmail) {
			if(passWord.equals(re_passWord)) {
				User user = new User();
				user.setUserName(hoVaTen);
				user.setEmail(email);
				user.setHoVaTen(hoVaTen);
				user.setPassWord(re_passWord);
				
				userService.addUser(user);
			}else {
				modelMap.addAttribute("kiemtradangky", "Password is not correct, please!!!");
			}
		}else {
			modelMap.addAttribute("kiemtradangky", "Email is not correct, please!!!");
		}
		
		return "register";
	}
	
	public static boolean isValid(String email) 
    { 
        String emailRegex = "^[a-zA-Z0-9_+&*-]+(?:\\."+ 
                            "[a-zA-Z0-9_+&*-]+)*@" + 
                            "(?:[a-zA-Z0-9-]+\\.)+[a-z" + 
                            "A-Z]{2,7}$"; 
                              
        Pattern pat = Pattern.compile(emailRegex); 
        if (email == null) 
            return false; 
        return pat.matcher(email).matches(); 
    } 	
}
