package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewPostResponse extends HttpResponse {
    private static final long serialVersionUID = 1693854549008400214L;
    public int additionHasRisk;
    public int canOpen;
    public int canOpenWechatNotify;
    public int contactNameHasRisk;
    public int contactPhoneHasRisk;
    public String encryptInterviewId;
    public long interviewId;
    public int notifyType;
    public String openWechatNotifyUrl;
    public int status;
    public String statusDesc;

    public boolean isAdditionRisk() {
        return this.additionHasRisk == 1;
    }

    public boolean isContactNameRisk() {
        return this.contactNameHasRisk == 1;
    }

    public boolean isPhoneRisk() {
        return this.contactPhoneHasRisk == 1;
    }
}