package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.InterviewResultListBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewHandledListResponse extends HttpResponse {
    private static final long serialVersionUID = -449831291739685395L;
    public int answeredCount;
    public boolean hasMore;
    public List<InterviewResultListBean> interviewResultList;
    public long lastId;
    public int unansweredCount;
}