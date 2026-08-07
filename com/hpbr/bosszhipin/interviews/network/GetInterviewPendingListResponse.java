package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.InterviewResultListBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewPendingListResponse extends HttpResponse {
    private static final long serialVersionUID = 176213721011699914L;
    public int answeredCount;
    public boolean hasMore;
    public List<InterviewResultListBean> interviewResultList;
    public long lastId;
    public int unansweredCount;
}