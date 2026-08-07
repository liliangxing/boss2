package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptRecommendMessage extends GptMessage {
    private static final long serialVersionUID = 1208001670303115838L;
    public List<GptListRecommendBean> list;
    public String queryText;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 13;
    }
}