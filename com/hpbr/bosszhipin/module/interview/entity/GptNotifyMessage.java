package com.hpbr.bosszhipin.module.interview.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GptNotifyMessage extends GptMessage {
    public static final int NOTIFY_TYPE_END = 0;
    public static final int NOTIFY_TYPE_ERROR = 1;
    private static final long serialVersionUID = -5730816158731176363L;
    public boolean disableRetry;
    public String notifyContent;
    public int notifyType;

    @Override // com.hpbr.bosszhipin.module.interview.entity.GptMessage
    public int getMediaType() {
        return 999;
    }
}