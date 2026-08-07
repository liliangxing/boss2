package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class LiveStartItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public int clientType;
    public int hideSubtitleSwitch;
    public int scrnOrient;
    public int subtitleStatus;

    public static LiveStartItemBean parseServerMessage(String str) {
        try {
            return (LiveStartItemBean) n.e().k(str, LiveStartItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}