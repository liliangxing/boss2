package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class NeedVerifyContactResponse extends HttpResponse {
    private static final long serialVersionUID = 6426382638843842245L;
    public int needVerifyContact;

    public boolean isNeedVerifyPhone() {
        return this.needVerifyContact == 1;
    }
}