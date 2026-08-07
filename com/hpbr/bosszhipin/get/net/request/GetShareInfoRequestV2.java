package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetShareInfoRequestV2 extends BaseApiRequest<GetShareInfoResponseV2> {

    @a
    public String shareId;

    @a
    public String shareType;

    public GetShareInfoRequestV2(com.twl.http.callback.a<GetShareInfoResponseV2> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.F3;
    }
}