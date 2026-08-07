package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalTitleBarMessage extends GptMessage {
    private static final long serialVersionUID = 2587130645426605743L;
    public boolean showRegenerate;
    public String text;
    public String title;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -23;
    }
}