package com.hpbr.bosszhipin.search.geek.bean.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekHotWordSearchBatchReponse extends HttpResponse {
    private static final long serialVersionUID = -5773240357365883918L;

    @c("zpgeek.app.geek.suggest.searchhotword")
    public GeekHotWordSearchResponse geekHotWordSearchResponse;

    @c("zpgeek.app.search.subscribe.list")
    public SearchSubscribeListResponse subscribeListResponse;

    @c("zpgeek.app.geek.suggest.searchhotword4unlogin")
    public GeekHotWordSearchResponse unLoginGeekHotWordSearchResponse;
}