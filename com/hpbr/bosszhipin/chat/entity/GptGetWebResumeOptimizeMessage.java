package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetWebResumeOptimizeAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetWebResumeOptimizeMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -7293847561029384756L;
    public transient AiGetWebResumeOptimizeAdapter adapter;
    public List<GptGetResumeOptimizeBean> list;
    public GptSystemPromptMessage resumePromptMessage;
    public int selectedPosition;

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 39;
    }
}