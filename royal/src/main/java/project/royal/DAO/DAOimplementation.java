package project.royal.DAO;

import java.util.ArrayList;

import project.royal.model.Product;

public class DAOimplementation implements DAOInterface {
	
	ArrayList<Product> al=new ArrayList<Product>();
	
	public ArrayList<Product> getProduct() {
		setProduct();
		return al;
		}
	
	public void setProduct() {
		Product p1=new Product("royal",100000);
		Product p2=new Product("Avenger",1500000);
		al.add(p1);
		al.add(p2);
	}
	
}
