package com.awelee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/***
 *
 * @描述: 首页.
 * @作者: Awelee.
 * @创建时间: 2018/3/18, 12:05 .
 * @版本: V1.0.
 *
 */

@Controller
@RequestMapping("/home")
public class FbsHomeController {

    @RequestMapping("/view")
    public String helloUser(Model model) {
        return "/home";
    }

}
