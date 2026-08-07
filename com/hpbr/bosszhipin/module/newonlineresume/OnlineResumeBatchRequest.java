package com.hpbr.bosszhipin.module.newonlineresume;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GeekMbtiInfoRequest;
import net.bosszhipin.api.GeekStationedAbroadJobRequest;
import net.bosszhipin.api.WebResumeBtnConfigRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeBatchRequest extends BaseBatchApiRequest<OnlineResumeBatchResponse> {

    @b8.a
    public WebResumeBtnConfigRequest bottomMenuRequest;

    @b8.a
    public OnlineResumeDiagnoseOptimizerRequest diagnoseOptimizerRequest;

    @b8.a
    public GeekMbtiInfoRequest mbtiInfoRequest;

    @b8.a
    public GeekStationedAbroadJobRequest stationedAbroadJobRequest;

    public OnlineResumeBatchRequest(com.twl.http.callback.a<OnlineResumeBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.config.m.C0;
    }
}