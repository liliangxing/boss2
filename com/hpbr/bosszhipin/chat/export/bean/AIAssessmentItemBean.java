package com.hpbr.bosszhipin.chat.export.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AIAssessmentItemBean extends BaseEntity {
    private static final long serialVersionUID = 3154255835054246761L;
    public String answer;
    public String guidance;
    public boolean isSkip;
    public String question;

    public AIAssessmentItemBean(String str, String str2) {
        this.question = str;
        this.guidance = str2;
    }

    public boolean isQuestionInvalid() {
        return LText.empty(this.question);
    }
}