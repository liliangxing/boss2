package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class OpItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;

    /* JADX INFO: renamed from: op, reason: collision with root package name */
    public String f56503op;

    public static OpItemBean parseServerMessage(String str) {
        try {
            return (OpItemBean) n.e().k(str, OpItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}