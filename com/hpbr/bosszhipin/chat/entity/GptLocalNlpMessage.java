package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.chat.nlp.NLPListBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalNlpMessage extends GptMessage {
    private static final long serialVersionUID = 311741123276731346L;
    public NLPListBean nlpListBean;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -20;
    }
}