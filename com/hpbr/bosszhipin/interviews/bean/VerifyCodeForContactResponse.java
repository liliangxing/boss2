package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class VerifyCodeForContactResponse extends HttpResponse {
    private static final long serialVersionUID = -123456789012345678L;
    public int verifyResult;

    public boolean isVerifySuccess() {
        return this.verifyResult == 1;
    }
}