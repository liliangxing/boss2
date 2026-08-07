package com.hpbr.bosszhipin.get.homepage.api;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import tj0.b;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyOverseasEnvGetInviteParamsRequest extends BaseApiRequest<CompanyOverseasEnvGetInviteParamResponse> {

    @a
    public String countryCode;

    public CompanyOverseasEnvGetInviteParamsRequest(com.twl.http.callback.a<CompanyOverseasEnvGetInviteParamResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return b.f140918n3;
    }
}