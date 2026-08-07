package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class LiveToastMessageBean extends BaseMessageBean {
    private static final long serialVersionUID = -3857314044281745122L;
    public String content;

    public static LiveToastMessageBean parseServerMessage(String str) {
        try {
            return (LiveToastMessageBean) n.e().k(str, LiveToastMessageBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}