package com.hpbr.bosszhipin.chat.entity;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalViewMessage extends GptMessage {
    private static final long serialVersionUID = -4737331531978004194L;
    public View view;

    public GptLocalViewMessage(View view) {
        this.view = view;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -13;
    }
}