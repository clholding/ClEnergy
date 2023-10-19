package com.ast.jobToMe.commonAccount.accountService;

import com.ast.jobToMe.dao.commonDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccountService {
    @Autowired
    private commonDao commonDao;

}
