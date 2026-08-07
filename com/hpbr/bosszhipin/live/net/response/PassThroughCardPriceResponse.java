package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.PassThroughCardPriceBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class PassThroughCardPriceResponse extends HttpResponse {
    private static final long serialVersionUID = -5779749548223848144L;
    public List<ServerHlShotDescBean> bottomTipList;
    public List<PassThroughCardPriceBean> priceList;
}