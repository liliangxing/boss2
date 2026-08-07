package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekUserInfoRequest extends BaseApiRequest<GetGeekUserInfoResponse> {

    @a
    public String encryptUserId;

    @a
    public long geekId;

    @a
    public String securityId;

    @a
    public String source;

    @a
    public int sourceType;

    public GetGeekUserInfoRequest(com.twl.http.callback.a<GetGeekUserInfoResponse> aVar) {
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
        return h.f46678b3;
    }
}