package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialTagListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialTagListRequest extends BaseApiRequest<LiveSpecialTagListResponse> {

    @a
    public String encryptLiveRecordId;

    @a
    public String liveRecordId;

    public LiveSpecialTagListRequest(com.twl.http.callback.a<LiveSpecialTagListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148493f3 : j.f148582x2;
    }

    public LiveSpecialTagListRequest() {
    }
}