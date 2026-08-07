package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetBossListMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = 5875336654140859881L;
    public boolean canEditFollowChat = true;
    public List<GptListGetBossBean> list;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 20;
    }
}