package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossTicketListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossTicketListRequest extends BaseApiRequest<BossTicketListResponse> {

    @a
    public int bzpType;

    public BossTicketListRequest(com.twl.http.callback.a<BossTicketListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148569u4;
    }

    public BossTicketListRequest() {
    }
}