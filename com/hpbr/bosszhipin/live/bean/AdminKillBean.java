package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class AdminKillBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public String toast;

    public static AdminKillBean parseServerMessage(String str) {
        try {
            return (AdminKillBean) n.e().k(str, AdminKillBean.class);
        } catch (Exception e11) {
            TLog.error("AdminKillBean", e11, "error", new Object[0]);
            return null;
        }
    }
}