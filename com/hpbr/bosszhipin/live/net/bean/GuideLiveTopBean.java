package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GuideLiveTopBean extends BaseServerBean {
    private static final long serialVersionUID = 6644933886473826881L;
    public String encryptLiveRecordId;
    public String msgId;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public boolean f63292top;

    public static GuideLiveTopBean parseServerMessage(String str) {
        try {
            return (GuideLiveTopBean) n.e().k(str, GuideLiveTopBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}