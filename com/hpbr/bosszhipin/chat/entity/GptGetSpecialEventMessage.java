package com.hpbr.bosszhipin.chat.entity;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetSpecialEventMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -7950241139822338667L;
    public GptGetSpecialEventBean clickedBean;
    public List<GptGetSpecialEventBean> list;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 26;
    }
}