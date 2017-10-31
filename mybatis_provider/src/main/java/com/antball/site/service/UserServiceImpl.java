package com.antball.site.service;

import com.antball.site.controller.HomeController;
import com.antball.site.dao.TUserMapper;
import com.antball.site.model.TUser;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by DELL on 2017/10/30.
 */
@Service
public class UserServiceImpl implements IUserService {

    private static final Logger logger = LoggerFactory.getLogger(UserServiceImpl.class);

    @Autowired
    private TUserMapper userMapper;

    @Override
    public TUser getUserById(int id){

        PageHelper.startPage(1, 3);

        List<TUser> users =  userMapper.selectAll();

        PageInfo page = new PageInfo(users);


        logger.info("*********" +page.getPageNum()
                + "/" + page.getPageSize()
        + "/" + page.getStartRow()
        + "/" + page.getEndRow()
        + "/" +  page.getTotal()
        + "/" +  page.getPages()
        + "/" +  page.getFirstPage()
        + "/" +  page.getLastPage()
//        + "/" +  page.isFirstPage()
//        + "/" +  page.isLastPage()
        + "/" + page.isHasPreviousPage()
        + "/" +  page.isHasNextPage());

        return  users.get(0);
    }
}
