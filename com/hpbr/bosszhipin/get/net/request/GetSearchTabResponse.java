package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchTabResponse extends HttpResponse {
    private static final long serialVersionUID = 5086313303805130875L;
    public boolean hasMore;
    public String lid;
    public List<GetFeed> list;
    public int superManager;
}