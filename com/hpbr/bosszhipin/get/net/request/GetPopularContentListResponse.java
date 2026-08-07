package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetPopularContentListResponse extends HttpResponse {
    private static final long serialVersionUID = 9029834379992203416L;
    public List<GetFeed> contentList;
    public String lid;
    public int superManager;
}