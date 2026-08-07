package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetBaseListMessage extends GptMessage {
    private static final int DEFAULT_COLLAPSE_COUNT = 3;
    private static final long serialVersionUID = 7112939559192992114L;
    public int exposeCount;
    public int collapseCount = 3;
    public boolean isExpand = true;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 0;
    }
}