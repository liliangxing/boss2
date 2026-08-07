package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class SubtitleStatusItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -4235225655868452471L;
    public int subtitleStatus;

    public static SubtitleStatusItemBean parseServerMessage(String str) {
        try {
            return (SubtitleStatusItemBean) n.e().k(str, SubtitleStatusItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}