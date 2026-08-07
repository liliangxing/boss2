package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetJobPreferenceMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 2637269952595434049L;
    public String title;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 37;
    }
}