package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeCompleteMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 3704214224169227099L;
    public GptGetResumeCompleteBean bean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 22;
    }
}