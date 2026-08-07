package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptSearchingStateMessage extends GptMessage {
    private static final long serialVersionUID = 1004771279899969733L;
    public String icon;
    public boolean isAnimPlaying;
    public String text;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 17;
    }
}