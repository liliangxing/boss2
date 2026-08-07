package com.hpbr.bosszhipin.get.homepage.api;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GeekGetBossProfileJobListRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossHPGetJobListFromGeekBatchRequest extends BaseBatchApiRequest<BossHPGetJobListFromGeekBatchResponse> {

    @a
    public BossHPGetComJobListRequest mBossHPGetComJobListRequest;

    @a
    public GeekGetBossProfileJobListRequest mGeekGetBossProfileJobListRequest;

    public BossHPGetJobListFromGeekBatchRequest(com.twl.http.callback.a aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}