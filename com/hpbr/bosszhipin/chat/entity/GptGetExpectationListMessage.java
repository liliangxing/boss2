package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetExpectationListMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 6962081484332869918L;
    public boolean hasChart;
    public List<GptListGetExpectationBean> list;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 16;
    }
}