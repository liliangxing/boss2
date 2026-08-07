package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainFinishItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public String encryptExplainId;

    public static BossExplainFinishItemBean parseServerMessage(String str) {
        try {
            return (BossExplainFinishItemBean) n.e().k(str, BossExplainFinishItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}