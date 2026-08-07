package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.DiscountDetailBean;
import com.hpbr.bosszhipin.live.net.bean.ReserveJobBean;
import com.hpbr.bosszhipin.live.net.bean.ShowActivityInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExposurePreviewResponse extends HttpResponse {
    private static final long serialVersionUID = 4247628130748564161L;
    public List<ReserveJobBean> applyJobInfos;
    public int discountAmount;
    public DiscountDetailBean discountDetail;
    public String expectedDeliverNumDesc;
    public String expectedVisitorNumDesc;
    public int finallyAmount;
    public int liveScenario;
    public int originalAmount;
    public ShowActivityInfoBean showActivityInfo;
}