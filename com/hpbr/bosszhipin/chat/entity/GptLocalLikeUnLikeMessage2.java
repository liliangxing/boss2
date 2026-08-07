package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalLikeUnLikeMessage2 extends GptMessage {
    private static final long serialVersionUID = 4742766629654214147L;

    @Nullable
    public GptMessage gptMessage;
    public boolean isDisableRetry;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -9;
    }
}