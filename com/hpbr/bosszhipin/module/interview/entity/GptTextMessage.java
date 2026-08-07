package com.hpbr.bosszhipin.module.interview.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GptTextMessage extends GptMessage {
    private static final long serialVersionUID = 1518194432111525360L;
    public String text;

    @Override // com.hpbr.bosszhipin.module.interview.entity.GptMessage
    public int getMediaType() {
        return 1;
    }

    public String toString() {
        return "GptTextMessage{text='" + this.text + "'}";
    }
}