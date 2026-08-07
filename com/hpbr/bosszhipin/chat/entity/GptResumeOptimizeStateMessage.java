package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptResumeOptimizeStateMessage extends GptMessage {
    private static final long serialVersionUID = 1004771279899969734L;
    public String desc;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 40;
    }
}