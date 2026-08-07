package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class OnlineNumItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public int onlineNum;
    public int totalNum;

    public static OnlineNumItemBean parseServerMessage(String str) {
        try {
            return (OnlineNumItemBean) n.e().k(str, OnlineNumItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}