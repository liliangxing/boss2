package com.hpbr.bosszhipin.net.response;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSwitchFreshGraduateCheckResponse extends HttpResponse {
    private static final long serialVersionUID = -8475388069653725236L;
    public int processType;

    public Boolean isNewProcess() {
        return Boolean.valueOf(this.processType == 1);
    }
}