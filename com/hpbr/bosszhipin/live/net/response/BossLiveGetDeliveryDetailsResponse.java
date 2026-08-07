package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveGetDeliveryDetailsResponse extends HttpResponse {
    private static final long serialVersionUID = 2567206870084673637L;
    public long intention;
    public List<JobInfoBean> jobList;
}