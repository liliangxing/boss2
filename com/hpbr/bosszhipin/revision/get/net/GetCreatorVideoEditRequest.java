package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes7.dex */
public class GetCreatorVideoEditRequest extends BaseApiRequest<GetCreatorVideoEditResponse> {

    @a
    public String contentEditStr;

    public GetCreatorVideoEditRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46763w4;
    }

    public GetCreatorVideoEditRequest(b<GetCreatorVideoEditResponse> bVar) {
        super(bVar);
    }
}