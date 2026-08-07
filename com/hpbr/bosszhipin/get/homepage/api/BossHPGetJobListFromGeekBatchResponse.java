package com.hpbr.bosszhipin.get.homepage.api;

import b8.c;
import net.bosszhipin.api.GeekGetBossProfileJobListResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossHPGetJobListFromGeekBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 2059076539072762669L;

    @c("zpgeek.app.geek.brand.queryjoblist")
    public BossHPGetComJobListResponse bossHPGetComJobListResponse;

    @c("zpgeek.app.geek.bossprofile.queryjoblist")
    public GeekGetBossProfileJobListResponse geekGetBossProfileJobListFromGeekResponse;
}