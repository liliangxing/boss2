package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetJobRequirementRequest extends BaseApiRequest<GetJobRequirementResponse> {

    @a
    public String encJobId;

    public GetJobRequirementRequest(com.twl.http.callback.a<GetJobRequirementResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123139o8;
    }
}