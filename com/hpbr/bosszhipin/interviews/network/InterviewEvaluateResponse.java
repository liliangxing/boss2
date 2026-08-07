package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.InterviewEvaluateBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewEvaluateResponse extends HttpResponse {
    private static final long serialVersionUID = 1;
    public List<InterviewEvaluateBean> questionList;
    public boolean showEvaluationAlert;
}