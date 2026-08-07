package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawDraftItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public int newDraftNum;

    public static LuckyDrawDraftItemBean parseServerMessage(String str) {
        try {
            return (LuckyDrawDraftItemBean) n.e().k(str, LuckyDrawDraftItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}