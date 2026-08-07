package com.hpbr.bosszhipin.utils;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes7.dex */
public class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f89777a = -3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f89778b = -3;

    public static void a() {
        f89778b = -3;
        f89777a = -3;
    }

    public static boolean b() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        int i11 = f89777a;
        if (i11 != -3) {
            return i11 == 1 && !com.hpbr.bosszhipin.data.manager.r.P();
        }
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null) {
            f89777a = 0;
        } else {
            f89777a = geekFeature.addressManagerGroup;
        }
        return f89777a == 1 && !com.hpbr.bosszhipin.data.manager.r.P();
    }

    public static boolean c() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null || geekFeature.changeExpectCityGroup != 1) ? false : true;
    }

    public static boolean d() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        int i11 = f89778b;
        if (i11 != -3) {
            return i11 == 1 && !com.hpbr.bosszhipin.data.manager.r.P();
        }
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null) {
            f89778b = 0;
        } else {
            f89778b = geekFeature.changeExpectCityGroup4Search;
        }
        return f89778b == 1 && !com.hpbr.bosszhipin.data.manager.r.P();
    }
}