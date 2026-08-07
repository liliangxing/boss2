package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class LiveFinishBean extends BaseMessageBean {
    private static final long serialVersionUID = -3898137070279390823L;
    public String endLiveReason;

    public static LiveFinishBean parseServerMessage(String str) {
        try {
            return (LiveFinishBean) n.e().k(str, LiveFinishBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}