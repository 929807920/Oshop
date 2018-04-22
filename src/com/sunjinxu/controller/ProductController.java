package com.sunjinxu.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sunjinxu.controller.base.BaseController;
import com.sunjinxu.pojo.Product;
import com.sunjinxu.service.ProductService;
import com.sunjinxu.tools.PageInfo;

@Controller
@RequestMapping("")
public class ProductController extends BaseController {
	@Autowired
	private ProductService productService;
	
	/**
	 * 查找所有商品类型
	 * @param request
	 * @param response
	 * @throws IOException
	 */
	@RequestMapping("typeList")
	public void typeList(HttpServletRequest request, HttpServletResponse response) throws IOException{
		List<Object> types = productService.findAllType();
		printJSONArray(response, types);
		return;
	}
	
	/**
	 * 新增文章
	 * @return
	 */
	@RequestMapping("createProduct")
	public ModelAndView createProduct() {
		System.out.println("控制器：createProduct");
		ModelAndView mav = new ModelAndView("seller/createProduct");
		return mav;
	}
	
	/**
	 * 新增商品操作
	 * @param request
	 * @return
	 */
	@Transactional
	@RequestMapping("insertProduct")
	public ModelAndView insertProduct(HttpServletRequest request,Product product) {
		System.out.println("控制器：insertProduct"+product);
		try {
			/*Basic sessionUser = (Basic) request.getSession().getAttribute("user");
			product.setSellerId((int) sessionUser.getId());
			product.setTypeId(Integer.parseInt(request.getParameter("typeId")));
			productService.add(product);*/
		} catch (Exception e) {
			e.printStackTrace();
		}
		ModelAndView mav = new ModelAndView("redirect:/single?id=" + product.getId());
		return mav;
	}
	
	/**
	 * 删除商品操作
	 * @param product
	 * @return
	 */
	@Transactional
	@RequestMapping("deleteProduct")
	public ModelAndView deleteProduct(Product product) {
		System.out.println("控制器：deleteProduct");
		productService.delete(product);
		ModelAndView mav = new ModelAndView("redirect:/index");
		return mav;
	}

	/**
	 * 修改商品
	 * @param product
	 * @return
	 */
	@RequestMapping("editProduct")
	public ModelAndView editProduct(Product product) {
		System.out.println("控制器：editProduct"+product);
		ModelAndView mav = new ModelAndView("user/editProduct");
		mav.addObject("product", product);
		return mav;
	}

	/**
	 * 修改商品操作
	 * @param request
	 * @param product
	 * @return
	 */
	@Transactional
	@RequestMapping("updateProduct")
	public ModelAndView updateProduct(HttpServletRequest request, Product product) {
		System.out.println("控制器：updateProduct"+product);
		try {
			productService.update(product);
		} catch (Exception e) {
			e.printStackTrace();
		}
		ModelAndView mav = new ModelAndView("redirect:/singleProduct?id=" + product.getId());
		return mav;
	}
	
	/**
	 * 商品列表
	 * @param request
	 * @param response
	 */
	@RequestMapping("productListJson")
	public void listProduct(HttpServletRequest request,HttpServletResponse response) {
		System.out.println("控制器：productListJson");
		int pageSize = 5;	//设置每页数量
		int pageNum = Integer.parseInt(request.getParameter("pageNum"));
		PageInfo<Product> pageInfo = productService.productList(pageNum, pageSize);
		productList(response, pageSize, pageNum, pageInfo);
	}
	
	/**
	 * 查找商品列表
	 * @param request
	 * @param response
	 * @throws IOException
	 */
	@RequestMapping("searchList")
	public void searchList(HttpServletRequest request, HttpServletResponse response) throws IOException {
		System.out.println("控制器：searchList");
		int pageSize = 5;	//设置每页数量
		int pageNum = Integer.parseInt(request.getParameter("pageNum"));
		PageInfo<Product> pageInfo = productService.searchList(pageNum, pageSize, request.getParameter("name"));
		productList(response, pageSize, pageNum, pageInfo);
	}
	
	/**
	 * 主页
	 * @param request
	 * @return
	 * @throws IOException
	 */
	/*@RequestMapping("index")
	public ModelAndView index(HttpServletRequest request) throws IOException {
		System.out.println("控制器：index");
		ModelAndView mav = new ModelAndView();
		mav.setViewName("index");
		return mav;
	}*/
	
	/**
	 * 查看商品详情
	 * @param request
	 * @param product
	 * @return
	 * @throws NumberFormatException
	 * @throws Exception
	 */
	@Transactional
	@RequestMapping("singleProduct")
	public ModelAndView singleProduct(HttpServletRequest request,Integer productId) throws NumberFormatException, Exception {
		System.out.println("控制器：singleProduct1"+productId);
		productId = Integer.parseInt(request.getParameter("id"));
		System.out.println("控制器：singleProduct2"+productId);
		ModelAndView mav = new ModelAndView("singleProduct");
		Product product = productService.get(productId);
		mav.addObject("product", product);
		return mav;
	}
}
