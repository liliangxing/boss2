package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetChartListMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -7291487562019875902L;
    public List<GptGetBaseChartBean> list;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 25;
    }
}