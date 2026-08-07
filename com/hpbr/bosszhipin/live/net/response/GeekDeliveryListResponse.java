package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekDeliveryListResponse extends HttpResponse {
    private static final long serialVersionUID = 625840346555058286L;
    public int deliverType = -1;
    public List<BossDeliveryGeekBean> deliveryGeekList;
    public boolean hasMore;
    public int nextPage;
    public int total;
}