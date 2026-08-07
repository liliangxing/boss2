package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetJobSeekGuideBookMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -3273249652810925469L;
    public GptGetJobSeekGuideBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 35;
    }
}