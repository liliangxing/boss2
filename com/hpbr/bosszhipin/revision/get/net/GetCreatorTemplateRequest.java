package com.hpbr.bosszhipin.revision.get.net;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetCreatorTemplateRequest extends BaseApiRequest<GetCreatorTemplateResponse> {

    @a
    public String jobId;

    @a
    public int page;

    @a
    public int pageSize;

    public GetCreatorTemplateRequest(com.twl.http.callback.a<GetCreatorTemplateResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.J4;
    }
}