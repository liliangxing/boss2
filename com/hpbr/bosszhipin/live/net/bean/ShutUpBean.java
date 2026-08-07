package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ShutUpBean extends BaseServerBean {
    private static final long serialVersionUID = 7856448781839968710L;
    public String encryptUserId;
    public int type;

    public static ShutUpBean parseServerMessage(String str) {
        try {
            return (ShutUpBean) n.e().k(str, ShutUpBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}