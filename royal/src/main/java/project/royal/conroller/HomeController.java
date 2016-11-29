package project.royal.conroller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import project.royal.DAO.DAOInterface;
import project.royal.DAO.DAOimplementation;
import project.royal.model.Product;

@Controller
public class HomeController {
private String product;
public String display()
{
	return "index";
}
@RequestMapping("/Register")
public String display1()
{
	return "Register";
}
@RequestMapping("/login")
public String display2()
{
	return "login";
}
@RequestMapping("/header")
public String display3()
{
	return "header";
}
@RequestMapping("/footer")
public String display4()
{
	return "footer";
}
@RequestMapping("/category")
public String display5(Model model)
{
	DAOInterface obj=new DAOimplementation();
	ArrayList<Product> al1=obj.getProduct();
	model.addAttribute(product,al1);
	return "category";
}
}
