package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalJobCompareMessage extends GptMessage {
    private static final long serialVersionUID = 4742766629654214147L;
    public GptMessage compareBelongMessage;

    @Nullable
    public GptListResultMessage gptListResultMessage;
    public boolean isDisable;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -10;
    }
}