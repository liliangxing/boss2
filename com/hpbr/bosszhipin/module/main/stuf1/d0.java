package com.hpbr.bosszhipin.module.main.stuf1;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.StuZoneF1BannerResponse;

/* JADX INFO: loaded from: classes6.dex */
public class d0 {
    public static boolean a() {
        GeekInfoBean geekInfoBean;
        StuZoneF1BannerResponse stuZoneF1BannerResponse;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (stuZoneF1BannerResponse = geekInfoBean.studentF1Config) == null || stuZoneF1BannerResponse == null || stuZoneF1BannerResponse.f1MultiCity != 1) ? false : true;
    }
}