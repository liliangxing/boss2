package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewCollectionBrandQuestionResponse extends HttpResponse {
    private static final long serialVersionUID = 176908939830959712L;
    public int extra;
    public boolean hasMore;
    public String lid;
    public List<GetFeed> list;
    public int superManager;
}