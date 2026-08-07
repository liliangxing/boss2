package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalFailedMessage extends GptMessage {
    private static final long serialVersionUID = -390653386157166980L;
    public boolean hide;
    public String notifyContent;
    public GptRetryMessage retryGptMessage;
    public int styleVersion;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -5;
    }
}