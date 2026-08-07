package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetGuideProgressMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -3835788499303999872L;
    public GptGetGuideProgressBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 32;
    }
}