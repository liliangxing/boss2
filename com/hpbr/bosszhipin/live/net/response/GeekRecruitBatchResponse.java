package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekRecruitBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -1290936605609511184L;

    @c("zpgeek.app.live.recruit.home.banner.query")
    public GeekRecruitHomeBannerResponse bannerResponse;

    @c("zplive.audience.geek.specialcolumn.list")
    public LiveSpecialColumnListResponse liveSpecialColumnListResponse;
}