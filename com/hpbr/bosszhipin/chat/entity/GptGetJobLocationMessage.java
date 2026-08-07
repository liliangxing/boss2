package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetJobLocationMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 8194114249699976552L;
    public GptGetFunctionEntranceBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 36;
    }
}