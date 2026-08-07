package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyFeedListResponse extends HttpResponse {
    private static final long serialVersionUID = 2265782558719987506L;
    private int collectCount;
    private int collectRank;
    private boolean hasMore;
    private List<GetFeed> list;
    private int superManager;

    public int getCollectCount() {
        return this.collectCount;
    }

    public int getCollectRank() {
        return this.collectRank;
    }

    public List<GetFeed> getList() {
        return this.list;
    }

    public int getSuperManager() {
        return this.superManager;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setCollectCount(int i11) {
        this.collectCount = i11;
    }

    public void setCollectRank(int i11) {
        this.collectRank = i11;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setList(List<GetFeed> list) {
        this.list = list;
    }

    public void setSuperManager(int i11) {
        this.superManager = i11;
    }
}