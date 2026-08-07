package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetFocusRequest extends BaseApiRequest<GetFocusResponse> {

    @a
    public String contentId;

    @a
    public String crowdId;

    @a
    public int group;

    @a
    public String lid;

    @a
    public int recType;

    @a
    public String securityId;

    @a
    public String source;

    @a
    public int type;

    public GetFocusRequest(com.twl.http.callback.a<GetFocusResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // net.bosszhipin.base.BaseApiRequest
    public void execute() {
        super.execute();
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46754u3;
    }
}