package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewListRequest extends BaseApiRequest<GetInterviewListResponse> {

    @a
    public String label;

    @a
    public int page;

    @a
    public String positionCode;

    @a
    public int sortType;

    public GetInterviewListRequest(com.twl.http.callback.a<GetInterviewListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.N3;
    }
}