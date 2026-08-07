package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawParticipateItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public int realLuckyDrawOrder;

    public static LuckyDrawParticipateItemBean parseServerMessage(String str) {
        try {
            return (LuckyDrawParticipateItemBean) n.e().k(str, LuckyDrawParticipateItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}