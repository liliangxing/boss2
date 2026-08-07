package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBatchRequest extends BaseBatchApiRequest<GetChanceBatchResponse> {

    @a
    public GetChanceBillboardTabRequest billboardTabRequest;

    @a
    public GetChanceBrandListConditionRequest brandListConditionRequest;

    @a
    public GetChanceBrandListRequest chanceBrandListRequest;

    @a
    public GetChanceDailyRecommendRequest chanceDailyRecommendRequest;

    @a
    public GetChanceIndustryListRequest chanceIndustryListRequest;

    @a
    public GetChancePartTimeTabRequest partTimeTabRequest;

    public GetChanceBatchRequest(com.twl.http.callback.a<GetChanceBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}