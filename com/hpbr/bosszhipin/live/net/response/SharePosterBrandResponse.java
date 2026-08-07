package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.SharePosterBrandInfoBean;
import com.hpbr.bosszhipin.live.net.bean.SharePosterFutureLiveBean;
import com.hpbr.bosszhipin.live.net.bean.SharePosterPastLiveBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class SharePosterBrandResponse extends HttpResponse {
    private static final long serialVersionUID = -195489548300715016L;
    public SharePosterBrandInfoBean brandInfo;
    public String currentYear;
    public List<SharePosterFutureLiveBean> futureLiveList;
    public String miniQrCodeUrl;
    public List<SharePosterPastLiveBean> pastLiveList;
}