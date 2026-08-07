package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExplainJobBean extends BaseServerBean {
    private static final long serialVersionUID = -7568797341491994721L;
    public String encryptExplainId;
    public String encryptJobId;

    public static LiveExplainJobBean parseServerMessage(String str) {
        try {
            return (LiveExplainJobBean) n.e().k(str, LiveExplainJobBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}