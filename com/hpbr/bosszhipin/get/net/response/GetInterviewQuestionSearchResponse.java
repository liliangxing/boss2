package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionSearchResponse extends HttpResponse {
    private static final long serialVersionUID = 8750043399381499062L;
    public boolean hasMore;
    public List<GetFeed> list;
    public int superManager;
}