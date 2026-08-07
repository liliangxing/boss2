package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class StopMatchingRequest extends BaseApiRequest<StopMatchingResponse> {

    @a
    public String encRecordId;

    public StopMatchingRequest(com.twl.http.callback.a<StopMatchingResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123153q8;
    }
}