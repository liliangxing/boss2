package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.InterviewIntentionBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewIntentionListResponse extends HttpResponse {
    private static final long serialVersionUID = 3986427517328109689L;
    public int hasMore;
    public List<InterviewIntentionBean> intentionList;
}