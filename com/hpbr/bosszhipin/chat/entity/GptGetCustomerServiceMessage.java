package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetCustomerServiceMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 1;
    public GptGetFunctionEntranceBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 18;
    }
}