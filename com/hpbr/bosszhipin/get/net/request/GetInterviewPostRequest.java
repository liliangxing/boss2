package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewPostRequest extends BaseApiRequest<GetInterviewPostResponse> {

    @a
    public String brandName;

    @a
    public String content;

    @a
    public String lid;

    @a
    public String name;

    @a
    public String positionCode;

    @a
    public String rawContent;

    @a
    public String real;

    @a
    public String securityJobId;

    @a
    public String securityTopicFormId;

    @a
    public String source;

    @a
    public int type;

    @a
    public String url;

    public GetInterviewPostRequest(com.twl.http.callback.a<GetInterviewPostResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.I3;
    }
}