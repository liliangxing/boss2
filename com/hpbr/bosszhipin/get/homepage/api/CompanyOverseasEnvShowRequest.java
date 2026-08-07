package com.hpbr.bosszhipin.get.homepage.api;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import tj0.b;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyOverseasEnvShowRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String countryCode;

    @a
    public String showIdList;

    @a
    public String showReqJsonStr;

    @a
    public String uploadList;

    public CompanyOverseasEnvShowRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return b.f140912k3;
    }
}