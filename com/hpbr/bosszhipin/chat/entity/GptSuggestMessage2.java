package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptSuggestMessage2 extends GptMessage {
    private static final long serialVersionUID = -8575433990778615130L;
    public List<GptSuggestItemBean> suggestList;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 7;
    }
}