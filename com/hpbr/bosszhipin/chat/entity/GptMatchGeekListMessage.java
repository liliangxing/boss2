package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.network.GetAiQuickRecruitGeekPollingResponse;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptMatchGeekListMessage extends GptMessage {
    private static final long serialVersionUID = 6962081484332869918L;
    public List<GetAiQuickRecruitGeekPollingResponse.GeekInfo> matchChatGeekInfoEntities;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 27;
    }
}