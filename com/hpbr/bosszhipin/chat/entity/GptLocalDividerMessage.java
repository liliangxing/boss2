package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalDividerMessage extends GptMessage {
    public static final int DIVIDER_TYPE_SESSION = 0;
    public static final int DIVIDER_TYPE_TIME = 1;
    private static final long serialVersionUID = 4742766629654214147L;
    public int dividerType;
    public String text;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -8;
    }
}