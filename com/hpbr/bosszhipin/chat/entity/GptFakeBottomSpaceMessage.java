package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptFakeBottomSpaceMessage extends GptMessage {
    private static final long serialVersionUID = -4598504766071976098L;
    public int spaceHeight;

    public GptFakeBottomSpaceMessage() {
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -12;
    }

    public GptFakeBottomSpaceMessage(int i11) {
        this.spaceHeight = i11;
    }
}