package com.hpbr.bosszhipin.revision.get.net;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 8783195291208020786L;

    @c("zpgeek.app.geek.chance.company.tab")
    public GetChanceTabResponse billboardTabResponse;

    @c("zpgeek.app.geek.chance.brand.list.condition")
    public GetChanceBrandListConditionResponse brandListConditionResponse;

    @c("zpgeek.app.geek.chance.brand.list")
    public GetChanceBrandListResponse chanceBrandListResponse;

    @c("zpgeek.app.geek.chance.daily.recommend.info")
    public GetChanceDailyRecommendResponse chanceDailyRecommendResponse;

    @c("zpgeek.app.geek.chance.industry.list")
    public GetChanceIndustryListResponse chanceIndustryListResponse;

    @c("zpgeek.app.geek.chance.topic.job.tab")
    public GetChanceTabResponse partTimeTabResponse;
}