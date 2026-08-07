package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalEmptyMessage extends GptMessage {
    private static final long serialVersionUID = 4282891042740845334L;
    public String btnText;
    public boolean isShowRetryBtn;
    public String tipText;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -21;
    }
}