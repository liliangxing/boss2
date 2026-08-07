package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class UnfitParams extends BaseServerBean {
    private static final long serialVersionUID = 223322282896394164L;
    public String encGeekId;
    public boolean isDianZhang;

    public UnfitParams(String str, boolean z11) {
        this.encGeekId = str;
        this.isDianZhang = z11;
    }
}