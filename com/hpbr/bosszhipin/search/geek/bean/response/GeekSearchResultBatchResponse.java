package com.hpbr.bosszhipin.search.geek.bean.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchResultBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -3927826855285488692L;

    @c("zpgeek.app.geek.search.cardlist")
    public GeekSearchCardResponse geekSearchCardResponse;

    @c("zpgeek.app.search.listad.query")
    public GeekSearchListAdResponse geekSearchListAdResponse;
}