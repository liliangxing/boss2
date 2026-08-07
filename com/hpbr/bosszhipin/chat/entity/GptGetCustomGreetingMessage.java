package com.hpbr.bosszhipin.chat.entity;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetCustomGreetingMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -2668932018272773948L;
    public GptGetCustomGreetingBean bean;
    public long currentGreetWordsTemplateId;
    public GptSystemPromptMessage greetingPromptMessage;
    public boolean isSetup;
    public String newCustomGreetWords;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 34;
    }
}