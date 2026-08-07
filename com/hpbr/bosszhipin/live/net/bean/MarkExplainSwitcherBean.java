package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class MarkExplainSwitcherBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public int switchStatus;
    public int userRole;

    public static MarkExplainSwitcherBean parseServerMessage(String str) {
        try {
            return (MarkExplainSwitcherBean) n.e().k(str, MarkExplainSwitcherBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}