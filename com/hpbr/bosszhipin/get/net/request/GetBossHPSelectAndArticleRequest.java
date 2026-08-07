package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossHPSelectAndArticleRequest extends BaseApiRequest<GetGeekHPSelectAndArticleResponse> {
    private boolean isSelect;

    @a
    public int page;

    @a
    public String securityId;

    public GetBossHPSelectAndArticleRequest(com.twl.http.callback.a<GetGeekHPSelectAndArticleResponse> aVar, boolean z11) {
        super(aVar);
        this.isSelect = z11;
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
        return this.isSelect ? h.L2 : h.M2;
    }
}