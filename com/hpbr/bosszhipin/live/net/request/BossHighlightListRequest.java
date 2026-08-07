package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossHighlightListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossHighlightListRequest extends BaseApiRequest<BossHighlightListResponse> {

    @a
    public String encryptLiveId;

    public BossHighlightListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148576v6;
    }

    public BossHighlightListRequest(com.twl.http.callback.a<BossHighlightListResponse> aVar) {
        super(aVar);
    }
}