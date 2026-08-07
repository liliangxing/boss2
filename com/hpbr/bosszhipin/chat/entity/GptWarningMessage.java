package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptWarningMessage extends GptMessage {
    private static final long serialVersionUID = -8575433990778615130L;
    public String text;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -7;
    }
}