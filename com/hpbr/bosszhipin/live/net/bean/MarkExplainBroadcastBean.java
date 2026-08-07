package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class MarkExplainBroadcastBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String encryptJobGroupId;
    public String encryptJobId;
    public String encryptProgrammeChapterId;
    public int index;
    public long liveMarkAbsoluteTimeMs;
    public long replayMarkRelativeTimeMs;

    public static MarkExplainBroadcastBean parseServerMessage(String str) {
        try {
            return (MarkExplainBroadcastBean) n.e().k(str, MarkExplainBroadcastBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}