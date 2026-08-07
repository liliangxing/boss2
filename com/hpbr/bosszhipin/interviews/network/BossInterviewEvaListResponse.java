package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.InterviewEvaluateBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewEvaListResponse extends HttpResponse {
    private static final long serialVersionUID = 3606759534314512687L;
    public String evaluationIntroduceUrl;
    public String jobAssistantText;
    public List<InterviewEvaluateBean> questionList;
}