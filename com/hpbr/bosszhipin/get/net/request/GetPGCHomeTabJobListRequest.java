package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetInterviewCollectionBrandQuestionResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeTabJobListRequest extends BaseApiRequest<GetInterviewCollectionBrandQuestionResponse> {

    @a
    public int bindJob;

    @a
    public int page;

    @a
    public String securityId;

    @a
    public int tabType;

    public GetPGCHomeTabJobListRequest(com.twl.http.callback.a<GetInterviewCollectionBrandQuestionResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46711j4;
    }
}