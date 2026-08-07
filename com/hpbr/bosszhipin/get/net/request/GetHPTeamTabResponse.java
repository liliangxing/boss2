package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHPTeamTabResponse extends HttpResponse {
    private static final long serialVersionUID = 8778494098129638088L;
    public boolean hasMore;
    public boolean isRefresh;
    public List<GetFeed> list;
    public int superManager;
}