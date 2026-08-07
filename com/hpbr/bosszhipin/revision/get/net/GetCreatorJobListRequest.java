package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetCreatorJobListRequest extends BaseApiRequest<GetCreatorJobListResponse> {

    @a
    public String brandCode;

    @a
    public String cityCode;

    @a
    public int page;

    @a
    public String positionCode;

    @a
    public String search;

    @a
    public int weightResorted;

    public GetCreatorJobListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46759v4;
    }

    public GetCreatorJobListRequest(com.twl.http.callback.a<GetCreatorJobListResponse> aVar) {
        super(aVar);
    }
}