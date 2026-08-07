package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostMeansRequest extends BaseApiRequest<GetPostResponse> {

    @a
    public String contentType;

    @a
    public String introduce;

    @a
    public String isReal;

    @a
    public String lid;

    @a
    public int repeat;

    @a
    public String securityFormId;

    @a
    public int source;

    @a
    public String stepList;

    @a
    public String tips;

    public GetPostMeansRequest(com.twl.http.callback.a<GetPostResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46761w2;
    }
}