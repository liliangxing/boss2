package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomePageDynamicRequest extends BaseApiRequest<GetPostResponse> {

    @a
    public int aigcFlag;

    @a
    public String content;

    @a
    public String contentDescBackup;

    @a
    public String contentType;

    @a
    public String encryptActivityId;

    @a
    public String encryptCircleId;

    @a
    public String fileJson;

    @a
    public int group;

    @a
    public String lid;

    @a
    public String picUrl;

    @a
    public String picUrlJson;

    @a
    public String positionCode;

    @a
    public String publishExtraInfo;

    @a
    public int repeat;

    @a
    public String source;

    @a
    public int target;

    @a
    public String topicId;

    public GetHomePageDynamicRequest(com.twl.http.callback.a<GetPostResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.H2;
    }
}