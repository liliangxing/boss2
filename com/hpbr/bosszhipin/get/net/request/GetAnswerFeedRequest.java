package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerFeedRequest extends BaseApiRequest<GetAnswerFeedResponse> {

    @a
    public String encryptAnswerId;

    @a
    public String encryptMethodId;

    @a
    public int feedType;

    @a
    public int group;

    @a
    public int isFold;

    @a
    public String lid;

    @a
    public String locateContentId;

    @a
    public int offset;

    @a
    public int onlyNeedCommonInfo;

    @a
    public String questionId;

    @a
    public int sortType;

    public GetAnswerFeedRequest(com.twl.http.callback.a<GetAnswerFeedResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46725n2;
    }

    public GetAnswerFeedRequest() {
        this.group = 1;
    }
}