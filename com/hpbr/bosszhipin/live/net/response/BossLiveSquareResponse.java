package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.LiveSquareRoomBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveSquareResponse extends HttpResponse {
    private static final long serialVersionUID = -877197759290559963L;
    public List<ServerBannerBean> bannerList;
    public LiveSquareRoomBean liveTeaching;
    public List<LiveSquareRoomBean> proxyList;
    public String proxyRegisterUrl;
    public int showProxyJumpButton;
}