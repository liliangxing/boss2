package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeHighlightsMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -8705925930736875457L;
    public GptGetResumeHighlightsBean bean;
    public boolean showFunctions;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 29;
    }
}