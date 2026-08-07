package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveAdditionalInfoQueryRequest extends BaseApiRequest<LiveAdditionalInfoResponse> {

    @a
    public int from;

    @a
    public String liveRecordId;

    public LiveAdditionalInfoQueryRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.P4 : j.R4;
    }

    public LiveAdditionalInfoQueryRequest(com.twl.http.callback.a<LiveAdditionalInfoResponse> aVar) {
        super(aVar);
    }
}