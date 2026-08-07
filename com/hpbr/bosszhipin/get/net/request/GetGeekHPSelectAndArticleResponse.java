package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekHPSelectAndArticleResponse extends HttpResponse {
    private static final long serialVersionUID = 7684782530595100099L;
    public boolean hasMore;
    public boolean isRefresh;
    public List<GetFeed> list;
    public boolean selection;
    public int superManager;
}