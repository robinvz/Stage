package be.axi.jcc;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "home";
	}
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about(Locale locale) {
		logger.info("About! The client locale is {}.", locale);
		
		return "about";
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact(Locale locale) {
		logger.info("Contact! The client locale is {}.", locale);
		
		return "contact";
	}
	
	@RequestMapping(value = "/table", method = RequestMethod.GET)
	public String table(Locale locale) {
		logger.info("Table! The client locale is {}.", locale);
		
		return "table";
	}
	
}
