package com.cheche.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.cheche.entity.StuUser;
import com.cheche.mapper.StuUserMapper;
import com.cheche.service.IStuUserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

/**
 * @author Mengdl
 * @date 2022/06/08
 */
@Service
@RequiredArgsConstructor
public class StuUserServiceImpl extends ServiceImpl<StuUserMapper, StuUser> implements IStuUserService {

}
