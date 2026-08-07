package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetFeedMoreVideoResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedMoreVideoRequest extends BaseApiRequest<GetFeedMoreVideoResponse> {

    @a
    public String cityCode;

    @a
    public String encryptVideoCollectionId;

    @a
    public int isSingle;

    @a
    public String keyword;

    @a
    public String lid;

    @a
    public String locateContentId;

    @a
    public int page;

    @a
    public String positionCode;

    @a
    public int tab;

    @a
    public int type;

    public GetFeedMoreVideoRequest(com.twl.http.callback.a<GetFeedMoreVideoResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46731o4;
    }
}