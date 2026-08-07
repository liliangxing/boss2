package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentFeedResponse extends HttpResponse {
    private static final long serialVersionUID = -2276519636810097025L;
    private boolean hasMore;
    private ArrayList<GetFeed> list;

    public ArrayList<GetFeed> getList() {
        return this.list;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setList(ArrayList<GetFeed> arrayList) {
        this.list = arrayList;
    }
}