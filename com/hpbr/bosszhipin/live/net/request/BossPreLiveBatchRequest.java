package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.live.net.response.BossPreLiveBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossPreLiveBatchRequest extends BaseBatchApiRequest<BossPreLiveBatchResponse> {

    @a
    public BossPreLiveAIScriptRequest aiScriptRequest;

    @a
    public BossPreLiveCoverInfoRequest coverInfoRequest;

    public BossPreLiveBatchRequest(com.twl.http.callback.a<BossPreLiveBatchResponse> aVar) {
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