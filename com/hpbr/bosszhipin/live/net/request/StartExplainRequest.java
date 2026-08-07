package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class StartExplainRequest extends BaseApiRequest<LiveStartExplainResponse> {

    @a
    public String encryptLiveRecordId;

    @a
    public String explainTargetId;

    @a
    public String type;

    public StartExplainRequest(com.twl.http.callback.a<LiveStartExplainResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.I4;
    }
}