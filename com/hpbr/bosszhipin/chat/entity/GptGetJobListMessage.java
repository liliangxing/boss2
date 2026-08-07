package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetJobListMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -4336347655645313284L;
    public List<GptListGetJobBean> list;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 14;
    }
}