package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExposureDetailResponse extends HttpResponse {
    private static final long serialVersionUID = 2409930520357740536L;
    public List<ServerHlShotDescBean> bottomTipList;
    public String commissionPageUrl;
    public String exposurePageUrl;
    public int exposurePersonNumDescGrayType;
    public List<ExposureTypeBean> exposureTypeList;
    public boolean quotationEditEnable;
    public boolean showCommission;
}