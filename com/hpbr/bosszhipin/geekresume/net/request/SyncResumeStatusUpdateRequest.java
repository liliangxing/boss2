package com.hpbr.bosszhipin.geekresume.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class SyncResumeStatusUpdateRequest extends BaseApiRequest<EmptyResponse> {

    @a
    public String encryptId;

    @a
    public String encryptParserId;

    @a
    public int status;

    @a
    public int type;

    public SyncResumeStatusUpdateRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142860h6;
    }

    public SyncResumeStatusUpdateRequest(com.twl.http.callback.a<EmptyResponse> aVar) {
        super(aVar);
    }
}