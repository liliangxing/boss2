package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class AuthRollbackItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public int allowType;
    public String extraData;

    public static AuthRollbackItemBean parseServerMessage(String str) {
        try {
            return (AuthRollbackItemBean) n.e().k(str, AuthRollbackItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}