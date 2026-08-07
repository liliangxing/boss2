package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeSyncMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 97869394112520394L;
    public GptGetResumeSyncBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 23;
    }
}