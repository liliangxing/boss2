package com.hpbr.bosszhipin.revision.get.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class LiveStateChangeBean extends BaseServerBean {
    private static final long serialVersionUID = 2638997247541802303L;
    public final String encryptLiveRecordId;
    public final boolean isError;
    public final int liveState;
    public final int uniqueKey;

    public LiveStateChangeBean(int i11, String str, int i12, boolean z11) {
        this.liveState = i11;
        this.encryptLiveRecordId = str;
        this.uniqueKey = i12;
        this.isError = z11;
    }
}