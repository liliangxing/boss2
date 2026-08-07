package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class ClickApplaudCountBean extends BaseMessageBean {
    private static final long serialVersionUID = 1380391679835194651L;
    public int applaudCount;

    public static ClickApplaudCountBean parseServerMessage(String str) {
        try {
            return (ClickApplaudCountBean) n.e().k(str, ClickApplaudCountBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}