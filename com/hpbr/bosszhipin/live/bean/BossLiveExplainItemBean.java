package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveExplainItemBean extends BaseMessageBean {
    private static final long serialVersionUID = 4180565698439728323L;
    public String encryptExplainId;
    public String encryptJobId;
    public long jobId;

    public static BossLiveExplainItemBean parseServerMessage(String str) {
        try {
            return (BossLiveExplainItemBean) n.e().k(str, BossLiveExplainItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}