package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalStopMessage extends GptMessage {
    private static final long serialVersionUID = -2453162443052736640L;
    public boolean hideRegenerate;
    public String title;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -22;
    }
}