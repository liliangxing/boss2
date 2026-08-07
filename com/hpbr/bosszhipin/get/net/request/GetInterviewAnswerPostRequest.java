package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewAnswerPostRequest extends BaseApiRequest<GetInterviewPostResponse> {

    @a
    public int code;

    @a
    public String content;

    @a
    public String lid;

    @a
    public String rawContent;

    @a
    public String real;

    @a
    public int repeat;

    @a
    public String securityFormId;

    @a
    public String source;

    @a
    public String url;

    public GetInterviewAnswerPostRequest(com.twl.http.callback.a<GetInterviewPostResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.M3;
    }
}