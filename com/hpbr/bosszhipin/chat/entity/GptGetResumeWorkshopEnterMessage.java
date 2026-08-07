package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeWorkshopEnterMessage extends GptGetBaseListMessage {
    private static final long serialVersionUID = -5621400852911423463L;
    public GptGetResumeWorkshopBean bean;
    public AiGetResumeWorkshopDetailBean detailBean;
    public String encryptWorkshopId;
    public boolean isFetchDetailFailed;
    public boolean isFinished;
    public boolean isHideButton;
    public GptSystemPromptMessage workshopEnterPromptMessage;

    public @interface Phase {
        public static final int PHASE_CHOOSING = 1;
        public static final int PHASE_COLLECT_INFO = 2;
        public static final int PHASE_FINISH = 4;
        public static final int PHASE_OPTIMIZE = 3;
    }

    public @interface Status {
        public static final int STATUS_FINISH = 1;
        public static final int STATUS_ONGOING = 0;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptGetBaseListMessage, com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 28;
    }
}