package sesoc.global.c4d;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import sesoc.global.c4d.dao.CvDAO;
import sesoc.global.c4d.vo.User;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	SqlSession ss;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(HttpSession session) {
		return "index";
	}
	
}
