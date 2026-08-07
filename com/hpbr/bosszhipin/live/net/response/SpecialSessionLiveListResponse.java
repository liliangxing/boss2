package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialSessionLiveListResponse extends HttpResponse {
    private static final long serialVersionUID = 4077807114550323501L;
    public String allLiveButtonUrl;
    public boolean hasMore;
    public List<BossLivePeerBean> liveList;
}