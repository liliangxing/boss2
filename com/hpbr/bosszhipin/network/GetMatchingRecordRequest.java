package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GetMatchingRecordRequest extends BaseApiRequest<GetMatchingRecordResponse> {

    @a
    public String encJobId;

    public GetMatchingRecordRequest(com.twl.http.callback.a<GetMatchingRecordResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123146p8;
    }
}