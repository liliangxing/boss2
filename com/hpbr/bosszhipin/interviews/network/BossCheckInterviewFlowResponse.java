package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.QuestionFlowBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossCheckInterviewFlowResponse extends HttpResponse {
    private static final long serialVersionUID = -343154991304642174L;
    private QuestionFlowBean questionFlow;

    public QuestionFlowBean getQuestionFlow() {
        return this.questionFlow;
    }

    public void setQuestionFlow(QuestionFlowBean questionFlowBean) {
        this.questionFlow = questionFlowBean;
    }
}