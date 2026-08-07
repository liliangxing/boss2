package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainRequestItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public ExplainForLivingItemBean explainData;

    public static BossExplainRequestItemBean parseServerMessage(String str) {
        try {
            return (BossExplainRequestItemBean) n.e().k(str, BossExplainRequestItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}