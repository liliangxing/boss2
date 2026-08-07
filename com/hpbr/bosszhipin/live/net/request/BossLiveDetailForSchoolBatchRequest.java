package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailForSchoolBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.BossLivePowerTypeRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveDetailForSchoolBatchRequest extends BaseBatchApiRequest<BossLiveDetailForSchoolBatchResponse> {

    @a
    public BossEndOverviewRequest bossEndOverviewRequest;

    @a
    public BossGetDeliveryGeekListOnlineRequest bossGetDeliveryGeekListOnlineRequest;

    @a
    public BossGetDeliveryGeekListRequest bossGetDeliveryGeekListRequest;

    @a
    public BossLivePowerTypeRequest bossLivePowerTypeRequest;

    public BossLiveDetailForSchoolBatchRequest(com.twl.http.callback.a<BossLiveDetailForSchoolBatchResponse> aVar) {
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