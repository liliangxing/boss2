package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeWorkshopExitMessage extends GptMessage {
    private static final long serialVersionUID = 1;
    public String encryptWorkshopId;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 31;
    }
}