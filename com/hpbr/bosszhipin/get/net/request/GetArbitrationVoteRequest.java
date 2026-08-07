package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetArbitrationVoteRequest extends BaseApiRequest<GetArbitrationVoteResponse> {

    @a
    public String encryptFormId;

    @a
    public int optionId;

    public GetArbitrationVoteRequest(com.twl.http.callback.a<GetArbitrationVoteResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46743r4;
    }
}