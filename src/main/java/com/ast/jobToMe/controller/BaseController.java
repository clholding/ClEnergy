package com.ast.jobToMe.controller;

import com.ast.jobToMe.A1Member.vo.UserVo;
import com.ast.jobToMe.dao.UserDao;
import com.ast.jobToMe.service.UserService;
import com.ast.jobToMe.service.CommonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;


@Controller
public class BaseController {

    @Autowired
    CommonService commonService;

    @Autowired
    UserService userService;

    @Autowired
    UserDao userDao;

    @RequestMapping("/")
    public String root(Model model, Principal principal) {
        if (principal != null) {
            model.addAttribute("name", principal.getName());
        }
        return "index";
    }

    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/signUp")
    public String signUp() {
        return "A1.Login_Signup/signup";
    }

    @RequestMapping("/login")
    public String login() {
        return "A1.Login_Signup/login";
    }

    @PostMapping("/loginSubmit")
    public String loginForm(@RequestParam("username") String username, @RequestParam("password") String password) {
        if (authenticate(username, password)) {
            // 인증 성공한 경우
            return "redirect:/index";
        } else {
            // 인증 실패한 경우
            return "redirect:/login?error";
        }
    }

    // 사용자 인증을 수행하는 메서드
    private boolean authenticate(String username, String password) {
        // 인증 로직 구현
        // 실제로는 데이터베이스나 외부 시스템과의 연동 등을 통해 사용자 인증을 수행해야 합니다.
        // 여기에서는 간단한 예시로 "user"라는 사용자와 "password"라는 비밀번호를 허용하도록 처리하겠습니다.
        return username.equals("1") && password.equals("1");
    }


    @RequestMapping("/teacherRegist")
    public String teacherRegist(Model model, Authentication authentication) {
        if (authentication != null) {
            UserVo principal = (UserVo) authentication.getPrincipal();

            model.addAttribute("user_pk", principal.getUSER_PK());
            model.addAttribute("user_name", principal.getUSER_NAME());
            model.addAttribute("member_code", principal.getUSER_MEMBER_CODE());
            model.addAttribute("tel", principal.getUSER_TEL());
            model.addAttribute("email", principal.getUSER_EMAIL());

            if (principal.getUSER_MEMBER_CODE().equals("TCHR001")) {
                return "A2.Menu/teacherRegist/teacherRegist";
            } else {
                return "redirect:/index";
            }
        } else {
            return "redirect:/index";
        }
    }



    @RequestMapping("/teacherRead")
    public String teacherRead(Model model, Authentication authentication) {
        if (authentication != null) {
            UserVo principal = (UserVo) authentication.getPrincipal();
            model.addAttribute("user_pk", principal.getUSER_PK());
            model.addAttribute("member_code", principal.getUSER_MEMBER_CODE());
        }
        return "A2.Menu/teacherList/teacherRead";
    }

    @RequestMapping("/myPage")
    public String myPage() {
        return "A1.MyPage/myPage";
    }

    @RequestMapping("/admin")
    public String admin() {
        return "A1.Admin/admin";
    }
    @RequestMapping("/jobDetail")
    public String jobDetail() {
        return "jobDetail";
    }
    @RequestMapping("/fullTime")
    public String fullTime() {
        return "A2.Menu/fullTime/fullTime";
    }
    @RequestMapping("/contractHiring")
    public String contractHiring() {
        return "A2.Menu/contractHiring/contractHiring";
    }
    @RequestMapping("/partTime")
    public String partTime() {
        return "A2.Menu/partTime/partTime";
    }
    @RequestMapping("/ruralHiring")
    public String ruralHiring() {
        return "A2.Menu/ruralHiring/ruralHiring";
    }
    @RequestMapping("/foreignersHiring")
    public String foreignersHiring() {
        return "A2.Menu/foreignersHiring/foreignersHiring";
    }
    @RequestMapping("/talentHiring")
    public String talentHiring() {
        return "A2.Menu/talentHiring/talentHiring";
    }
    @RequestMapping("/myResume")
    public String myResume() {return "A2.Menu/myResume/myResume";
    }
    @RequestMapping("/newResume")
    public String newResume() {return "A2.Menu/myResume/newResume";
    }
    @RequestMapping("/cultureArtHiring")
    public String cultureArtHiring() {return "A2.Menu/cultureArtHiring/cultureArtHiring";
    }
    @RequestMapping("/franchiseInq")
    public String franchiseInq() {return "A2.Menu/franchiseInq/franchiseInq";
    }
    @RequestMapping("/clSite")
    public String clSite() {return "clSite";
    }
}
