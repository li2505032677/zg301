package com.liguangzong.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GoodsController {
	
		@Resource
		private GoodsService goodsService;
		
		@RequestMapping("lsit")
		public String getAll(Model model) {
			List<Goods> goodsList = goodsService.getAll();
			model.addAttribute("goodsList", goodsList);
			return "list";
		}
		@RequestMapping("addgoods")
		public String addGoods() {
			int i = goodsService.addGoods();
			
			return "addgoods";
		}
		@RequestMapping("deleteGoods")
		public String deleteGoods() {
			int i = goodsService.deleteGoods();
			
			return "list";
		}@RequestMapping("updateGoods")
		public String updateGoods() {
			int i = goodsService.updateGoods();
			
			return "updateOne";
		}
		@RequestMapping("lookOne")
		public String lookOne() {
			int goods = goodsService.lookOne();
			
			return "lookOne";
		}
		
}
