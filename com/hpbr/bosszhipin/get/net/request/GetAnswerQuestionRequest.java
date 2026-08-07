package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerQuestionRequest extends BaseApiRequest<GetPostResponse> {

    @a
    public int aigcFlag;

    @a
    public String content;

    @a
    public String contentDescBackup;

    @a
    public String contentType;

    @a
    public String fileJson;

    @a
    public int group;

    @a
    public String isReal;

    @a
    public String lid;

    @a
    public String picUrlJson;

    @a
    public String picUrls;

    @a
    public String publishExtraInfo;

    @a
    public String questionId;

    @a
    public int repeat;

    @a
    public int source;

    @a
    public int vote;

    public GetAnswerQuestionRequest(com.twl.http.callback.a<GetPostResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46729o2;
    }
}