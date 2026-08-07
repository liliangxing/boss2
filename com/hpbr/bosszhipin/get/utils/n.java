package com.hpbr.bosszhipin.get.utils;

import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class n {
    public static boolean a(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null || postUserInfoBean.isCancel()) {
            ToastUtils.showText("该用户已注销");
            return true;
        }
        if (postUserInfoBean.isCreatorFreeze()) {
            ToastUtils.showText("账号异常");
            return true;
        }
        if (!postUserInfoBean.isVirtualAccount() && postUserInfoBean.anonymous != 1) {
            return false;
        }
        ToastUtils.showText("TA 未开放个人页");
        return true;
    }
}