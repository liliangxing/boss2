package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekBaseInfoResumeModuleResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBaseInfoResumeModuleRequest extends BaseApiRequest<GeekBaseInfoResumeModuleResponse> {

    @a
    public boolean queryEduExp;

    @a
    public boolean queryExpect;

    @a
    public boolean queryProjExp;

    @a
    public boolean queryUserDesc;

    @a
    public boolean queryWorkExp;

    public GeekBaseInfoResumeModuleRequest(com.twl.http.callback.a<GeekBaseInfoResumeModuleResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142846fa;
    }
}