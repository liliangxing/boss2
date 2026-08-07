package com.hpbr.bosszhipin.live.export;

import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class FlowPriceResponse extends HttpResponse {
    private static final long serialVersionUID = 125840346555058286L;
    public long activityOverTime;
    public List<ServerHlShotDescBean> bottomTipList;
    public List<FlowPriceBean> priceList;

    public FlowPriceBean findSelectItem() {
        if (!LList.isEmpty(this.priceList)) {
            for (FlowPriceBean flowPriceBean : this.priceList) {
                if (flowPriceBean != null && flowPriceBean.selected) {
                    return flowPriceBean;
                }
            }
        }
        return null;
    }
}