package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryJobBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetDeliveryGeekListResponse extends HttpResponse {
    private static final long serialVersionUID = -2009199711129838891L;
    public List<BossDeliveryGeekBean> geekList;
    public List<BossDeliveryJobBean> jobList;
    public List<BossDeliveryGeekBean> rejectGeekList;
}