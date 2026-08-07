package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetInterviewResponse extends HttpResponse {
    private static final long serialVersionUID = 7525742428261546416L;
    public boolean hasMore;
    public List<GetFeed> list;
    public int superManager;
}