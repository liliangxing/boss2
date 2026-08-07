package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetPGCHomeTabLiveVideoEntity;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeTabPreLiveResponse extends HttpResponse {
    private static final long serialVersionUID = -4881718611148324536L;
    public boolean hasMore;
    public List<GetPGCHomeTabLiveVideoEntity> list;
}