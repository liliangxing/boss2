package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.utils.q2;

/* JADX INFO: loaded from: classes4.dex */
public class GptSystemPromptMessage extends GptMessage {
    private static final long serialVersionUID = -506499676067942381L;
    public String encryptWorkshopId;
    public String highlightText;
    public String text;
    public boolean wrapWithDash;
    public int promptType = 1;
    public q2 containerPadding = new q2(0, 0, 0, 16);

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 24;
    }
}