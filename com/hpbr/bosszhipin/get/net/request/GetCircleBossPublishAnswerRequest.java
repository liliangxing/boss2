package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetCircleBossPublishAnswerRequest extends BaseApiRequest<GetPostResponse> {

    @a
    public String content;

    @a
    public String contentDescBackup;

    @a
    public String questionId;

    public GetCircleBossPublishAnswerRequest(com.twl.http.callback.a<GetPostResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.R2;
    }
}