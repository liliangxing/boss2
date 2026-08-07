package com.hpbr.bosszhipin.get.homepage.api;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossHPGetComJobListRequest extends BaseApiRequest<BossHPGetComJobListResponse> {

    @a
    public long brandId;

    @a
    public int page;

    @a
    public long position1Code;

    @a
    public String securityId;

    public BossHPGetComJobListRequest(com.twl.http.callback.a<BossHPGetComJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142997x9;
    }

    public BossHPGetComJobListRequest() {
    }
}