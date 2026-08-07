package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryJobBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetDeliveryGeekListOnlineResponse extends HttpResponse {
    private static final long serialVersionUID = -8919385481890836803L;
    public String encryptJobId;
    public List<BossDeliveryJobBean> jobList;
    public List<BossDeliveryGeekBean> phoneGeekList;
    public List<BossDeliveryGeekBean> resumeGeekList;
    public List<BossDeliveryGeekBean> wxGeekList;
}