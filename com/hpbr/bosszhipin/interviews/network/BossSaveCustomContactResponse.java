package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossSaveCustomContactResponse extends HttpResponse {
    private static final long serialVersionUID = -1483042674327487810L;
    public int contactNameHasRisk;
    public int contactPhoneHasRisk;
    public int needVerifyContact;

    public boolean isContactNameRisk() {
        return this.contactNameHasRisk == 1;
    }

    public boolean isNeedVerifyContact() {
        return this.needVerifyContact == 1;
    }

    public boolean isPhoneRisk() {
        return this.contactPhoneHasRisk == 1;
    }
}