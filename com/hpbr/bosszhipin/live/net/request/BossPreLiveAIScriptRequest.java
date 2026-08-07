package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLivePreAIScriptResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossPreLiveAIScriptRequest extends BaseApiRequest<BossLivePreAIScriptResponse> {

    @a
    public String createLiveForm;

    @a
    public String encryptLiveId;

    @a
    public int liveJobType;

    public BossPreLiveAIScriptRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.B6;
    }

    public BossPreLiveAIScriptRequest(com.twl.http.callback.a<BossLivePreAIScriptResponse> aVar) {
        super(aVar);
    }
}