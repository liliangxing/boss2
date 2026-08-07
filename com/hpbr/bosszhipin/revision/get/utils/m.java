package com.hpbr.bosszhipin.revision.get.utils;

import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.utils.j2;

/* JADX INFO: loaded from: classes7.dex */
public class m {
    public static Integer a(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null) {
            return null;
        }
        return postUserInfoBean.bossOnlineStatus;
    }

    public static String b(PostUserInfoBean postUserInfoBean) {
        return postUserInfoBean == null ? "" : postUserInfoBean.bossTag;
    }

    public static String c() {
        return j2.f() ? "0" : j2.c() ? "1" : "2";
    }
}