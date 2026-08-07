package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.export.bean.GetLiveCardBarrageBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscoverHeadLiveBarrageResponse extends HttpResponse {
    private static final long serialVersionUID = 6682340565945212463L;
    public boolean hasMore;
    public List<GetLiveCardBarrageBean> records;
    public int totalCount;
}