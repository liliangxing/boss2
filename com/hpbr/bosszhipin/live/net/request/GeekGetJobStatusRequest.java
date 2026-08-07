package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetJobStatusRequest extends BaseApiRequest<GeekRecruitDetailResponse> {

    @a
    public String liveRecordId;

    @a
    public String securityId;

    public GeekGetJobStatusRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.T3;
    }

    public GeekGetJobStatusRequest(com.twl.http.callback.a<GeekRecruitDetailResponse> aVar) {
        super(aVar);
    }
}