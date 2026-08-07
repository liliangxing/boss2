package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BannerLiveInfoBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekRecruitHomeBannerResponse extends HttpResponse {
    private static final long serialVersionUID = 709549864235130875L;
    public List<BannerLiveInfoBean> bannerList;
    public List<TabBean> tabList;

    public static class TabBean implements Serializable {
        private static final long serialVersionUID = 1477002314090354907L;
        public int code;
        public String desc;
    }
}