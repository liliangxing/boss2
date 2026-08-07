package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptNotifyMessage extends GptMessage {
    public static final int NOTIFY_TYPE_END = 0;
    public static final int NOTIFY_TYPE_ERROR = 1;
    public static final int NOTIFY_TYPE_EXIT = 3;
    public static final int NOTIFY_TYPE_TEXT = 2;
    private static final long serialVersionUID = -2784309977731353024L;
    public boolean disableRetry;
    public long expireTime;
    public String notifyContent;
    public int notifyType;
    public int showType;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 999;
    }

    public boolean isHideButton() {
        return this.showType == 2;
    }
}