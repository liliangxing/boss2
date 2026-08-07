package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LiveExplainListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExplainListRequest extends BaseApiRequest<LiveExplainListResponse> {

    @a
    public String jobId;

    @a
    public String liveRecordId;

    @a
    public int source;

    public LiveExplainListRequest(com.twl.http.callback.a<LiveExplainListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148488e3;
    }

    public LiveExplainListRequest() {
    }
}