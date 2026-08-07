package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class SaveGeekVideoResumeRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String authority;

    @a
    public String coverUrl;

    @a
    public String resumeDuration;

    @a
    public int uploadType;

    @a
    public String vFileId;

    @a
    public int videoType;

    public SaveGeekVideoResumeRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142848g3;
    }
}