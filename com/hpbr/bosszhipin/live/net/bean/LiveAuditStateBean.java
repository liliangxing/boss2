package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveAuditStateBean extends BaseServerBean {
    private static final long serialVersionUID = 3610613068609436800L;
    public int auditState;

    public static LiveAuditStateBean parseServerMessage(String str) {
        try {
            return (LiveAuditStateBean) n.e().k(str, LiveAuditStateBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}