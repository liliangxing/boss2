package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.GeekLiveGiftListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveGiftListRequest extends BaseApiRequest<GeekLiveGiftListResponse> {

    @a
    public String liveRecordId;

    @a
    public int type;

    public LiveGiftListRequest(com.twl.http.callback.a<GeekLiveGiftListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.F2 : j.G2;
    }
}