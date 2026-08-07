package com.hpbr.bosszhipin.get.net.request;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageMyPostContentBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -2041199296299675156L;

    @c("moment.get.homePage.boss.publish.emptyTip")
    public GetHomePageEmptyResponse bossEmptyResponse;

    @c("moment.get.homePage.boss.dynamic.listV2")
    public GetGeekHomePageDynamicListResponse bossHomePageDynamicListResponse;

    @c("moment.get.homePage.geek.publish.emptyTip")
    public GetHomePageEmptyResponse geekEmptyResponse;

    @c("moment.get.homePage.geek.dynamic.listV2")
    public GetGeekHomePageDynamicListResponse geekHomePageDynamicListResponse;
}