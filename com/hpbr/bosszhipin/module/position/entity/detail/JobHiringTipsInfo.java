package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHiringTipsInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -8118831448639455229L;
    public ServerJobAppendixInfoBean appendixInfoBean;
    public String tips;

    public JobHiringTipsInfo(String str) {
        super(13);
        this.tips = str;
    }

    public JobHiringTipsInfo(ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
        super(13);
        this.appendixInfoBean = serverJobAppendixInfoBean;
    }
}