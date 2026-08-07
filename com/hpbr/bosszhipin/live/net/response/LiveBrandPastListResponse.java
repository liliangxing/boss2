package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandPastListResponse extends HttpResponse {
    private static final long serialVersionUID = 1;
    public List<BrandPastLiveBean> data;
    public boolean more;
}