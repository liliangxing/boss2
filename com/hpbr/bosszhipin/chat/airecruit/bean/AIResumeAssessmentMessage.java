package com.hpbr.bosszhipin.chat.airecruit.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AIAssessmentItemBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AIResumeAssessmentMessage extends GptMessage {
    private static final long serialVersionUID = 4621152390830346424L;
    public List<AIResumeAssessmentMessageItem> items;

    @Nullable
    public List<AIAssessmentItemBean> extractQuestionList() {
        if (LList.isEmpty(this.items)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AIResumeAssessmentMessageItem aIResumeAssessmentMessageItem : this.items) {
            if (aIResumeAssessmentMessageItem != null) {
                arrayList.add(new AIAssessmentItemBean(aIResumeAssessmentMessageItem.text, aIResumeAssessmentMessageItem.extend));
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 21;
    }
}