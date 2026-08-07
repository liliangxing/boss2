package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetDiscoverFocusResponse extends HttpResponse {
    private static final long serialVersionUID = -6218779430382718216L;
    public boolean hasMore;
    public List<GetFeed> list;
    public String sessionId;
    public String uuid;
}