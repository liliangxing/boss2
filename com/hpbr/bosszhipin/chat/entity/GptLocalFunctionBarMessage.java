package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalFunctionBarMessage extends GptMessage {
    private static final long serialVersionUID = -1970189253034170118L;
    public List<Integer> functionList;
    public GptMessage gptMessage;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -14;
    }
}