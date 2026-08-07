package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossHPInviteRequest extends BaseApiRequest<GetGeekHPSelectAndArticleResponse> {

    @a
    public int page;

    @a
    public String securityId;

    public GetBossHPInviteRequest(com.twl.http.callback.a<GetGeekHPSelectAndArticleResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.b, com.twl.http.client.a
    public void cancelRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.N2;
    }
}