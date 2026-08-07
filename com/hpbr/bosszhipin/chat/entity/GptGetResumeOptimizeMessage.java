package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetResumeOptimizeAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeOptimizeMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -8594506976966844046L;
    public transient AiGetResumeOptimizeAdapter adapter;
    public String encryptWorkshopId;
    public List<GptGetResumeOptimizeBean> list;
    public GptSystemPromptMessage resumePromptMessage;
    public int selectedPosition;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 30;
    }
}