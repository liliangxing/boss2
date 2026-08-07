package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetMomentFissionRelationRequest extends BaseApiRequest<GetMomentFissionRelationResponse> {

    @a
    public String encryptFissionUserId;

    public GetMomentFissionRelationRequest(com.twl.http.callback.a<GetMomentFissionRelationResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46775z4;
    }
}