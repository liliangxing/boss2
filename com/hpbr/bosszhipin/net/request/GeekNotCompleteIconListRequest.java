package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekNotCompleteIconListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNotCompleteIconListRequest extends BaseApiRequest<GeekNotCompleteIconListResponse> {

    @a
    public int expectType;

    @a
    public long location;

    @a
    public long position;

    @a
    public long subLocation;

    public GeekNotCompleteIconListRequest(com.twl.http.callback.a<GeekNotCompleteIconListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.L8;
    }
}