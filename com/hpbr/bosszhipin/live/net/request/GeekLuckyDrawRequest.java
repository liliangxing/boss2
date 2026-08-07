package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.GeekLuckyDrawResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLuckyDrawRequest extends BaseApiRequest<GeekLuckyDrawResponse> {
    private boolean isProxyBoss;

    @a
    public String liveRecordId;

    @a
    public String luckyDrawOptionId;

    @a
    public int realLuckyDrawOrder;

    public GeekLuckyDrawRequest(boolean z11, com.twl.http.callback.a<GeekLuckyDrawResponse> aVar) {
        super(aVar);
        this.isProxyBoss = z11;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.isProxyBoss ? j.W2 : r.O() ? j.U2 : j.V2;
    }
}