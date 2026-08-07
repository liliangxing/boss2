package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawDetailRequest extends BaseApiRequest<LuckyDrawDetailResponse> {

    @a
    public String recordId;

    public LuckyDrawDetailRequest(com.twl.http.callback.a<LuckyDrawDetailResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.I3;
    }
}