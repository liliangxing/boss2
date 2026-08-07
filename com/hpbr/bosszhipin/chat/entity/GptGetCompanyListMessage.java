package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetCompanyListMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 6962081484332869916L;
    public List<GptListGetCompanyBean> list;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 15;
    }
}