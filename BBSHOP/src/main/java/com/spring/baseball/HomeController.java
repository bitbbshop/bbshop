package com.spring.baseball;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate);

		return //"baseball_cart";
			//	"home";
				"admin/goodsList";
				//"admin/service";
	}
	
	@RequestMapping(value="/modifyGoods")
	public String home() {
		return "/admin/modifyGoods";
	}
	@RequestMapping(value="/addGoods")
	public String hello() {
		return "admin/addGoods";
	}
	@RequestMapping(value="/service_FAQ")
	public String service() {
		return "admin/service_FAQ";
	}
	@RequestMapping(value="/goodsList")
	public String goodsList() {
		return "admin/goodsList";
	}
	
	@RequestMapping(value="/FAQ_write")
	public String faqwrite() {
		return "admin/service_FAQ_write";
	}
	
	@RequestMapping(value="onetoone")
	public String onetoone() {
		return "admin/service_OneToOne";
	}
	@RequestMapping(value="QNA")
	public String qna() {
		return "admin/service_QNA";
	}
	@RequestMapping(value="community_Notice")
	public String notice() {
		return "admin/community_Notice";
	}
	@RequestMapping(value="community_Notice_write")
	public String notice_write() {
		return"admin/community_Notice_write";
	}
	@RequestMapping(value="report")
	public String report() {
		return "admin/community_Report";
	}
	@RequestMapping(value="adminAccount")
	public String admin() {
		return "admin/adminAccount";
	}
	@RequestMapping(value="chart")
	public String chart() {
		return "admin/chart";
	}
	@RequestMapping(value="review")
	public String review() {
		return "admin/review";
	}
	
	@RequestMapping(value="refund")
	public String refund() {
		return "admin/refund";
	}
	@RequestMapping(value="userlist")
	public String user_list() {
		return "admin/userlist";
	}
	@RequestMapping(value="withdrawal")
	public String withdrawal() {
		return "admin/withdrawal";
	}
	@RequestMapping(value="order")
	public String order() {
		return "admin/order";
	}
}
