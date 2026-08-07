package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BossLiveHomeRcmdJobBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveHomeRcmdJobResponse extends HttpResponse {
    private static final long serialVersionUID = 32275236720357552L;
    public List<BossLiveHomeRcmdJobBean> rcmdJob;
    public boolean rcmdJobHasMore;
}