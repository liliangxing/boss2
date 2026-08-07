package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetWaitAnswerTabRequest extends BaseApiRequest<GetWaitAnswerTabResponse> {

    @a
    public int listType;

    @a
    public int page;

    @a
    public String positionCodeLv2;

    @a
    public String tagCode;

    public GetWaitAnswerTabRequest(com.twl.http.callback.a<GetWaitAnswerTabResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.D3;
    }
}