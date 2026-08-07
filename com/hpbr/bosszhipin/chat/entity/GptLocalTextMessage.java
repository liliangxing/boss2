package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalTextMessage extends GptMessage {
    private static final long serialVersionUID = -8291801358195617141L;
    public boolean isVoice;
    public String text;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -1;
    }
}