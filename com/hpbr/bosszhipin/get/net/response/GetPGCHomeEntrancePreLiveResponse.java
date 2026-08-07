package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetPGCHomeTabPreLiveEntity;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeEntrancePreLiveResponse extends HttpResponse {
    private static final long serialVersionUID = 2180286693105057546L;
    public boolean hasMore;
    public List<GetPGCHomeTabPreLiveEntity> list;
}