package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalAudioMessage extends GptMessage {
    private static final long serialVersionUID = 4742766629654214147L;
    public String audioFile;
    public int duration;
    public String text;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -2;
    }
}