package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetBossPerspectiveMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -2918143447094000256L;
    public GptGetResumeCompleteBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 33;
    }
}