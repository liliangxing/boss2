package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalHistoryMessage extends GptMessage {
    private static final long serialVersionUID = 4742766629654214147L;
    public String text;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -11;
    }
}