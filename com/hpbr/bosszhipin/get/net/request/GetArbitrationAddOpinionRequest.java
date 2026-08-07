package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetArbitrationAddOpinionResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetArbitrationAddOpinionRequest extends BaseApiRequest<GetArbitrationAddOpinionResponse> {

    @a
    public String encryptFormId;

    @a
    public String isReal;

    @a
    public String opinion;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46739q4;
    }
}