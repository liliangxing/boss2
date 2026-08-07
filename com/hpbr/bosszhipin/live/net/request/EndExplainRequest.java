package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class EndExplainRequest extends BaseApiRequest<LiveEndExplainResponse> {

    @a
    public String encryptExplainId;

    @a
    public String encryptLiveRecordId;

    @a
    public int type;

    public EndExplainRequest(com.twl.http.callback.a<LiveEndExplainResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.J4;
    }
}