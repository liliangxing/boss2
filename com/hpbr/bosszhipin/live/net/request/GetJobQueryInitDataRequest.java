package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GetJobQueryInitDataResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetJobQueryInitDataRequest extends BaseApiRequest<GetJobQueryInitDataResponse> {

    @a
    public int bzpType;

    @a
    public int filterFieldScope;

    @a
    public String lid;

    @a
    public int liveJobType;

    @a
    public String recordId;

    @a
    public int scenesType;

    @a
    public String ticketId;

    public GetJobQueryInitDataRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.Z1;
    }

    public GetJobQueryInitDataRequest(com.twl.http.callback.a<GetJobQueryInitDataResponse> aVar) {
        super(aVar);
    }
}