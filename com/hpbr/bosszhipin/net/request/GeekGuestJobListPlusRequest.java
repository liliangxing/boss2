package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.GeekGuestJobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGuestJobListPlusRequest extends BaseApiRequest<GeekGuestJobListResponse> {

    @a
    public int expectType;

    @a
    public String filterParams;

    @a
    public int highSalary;

    @a
    public long location;

    @a
    public int lowSalary;

    @a
    public int page;

    @a
    public long position;

    @a
    public int source;

    @a
    public long subLocation;

    public GeekGuestJobListPlusRequest(com.twl.http.callback.a<GeekGuestJobListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142950s2;
    }
}