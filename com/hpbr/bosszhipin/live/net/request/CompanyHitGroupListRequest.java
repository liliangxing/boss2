package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.CompanyHitGroupListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyHitGroupListRequest extends BaseApiRequest<CompanyHitGroupListResponse> {

    @a
    public String liveRecordId;

    public CompanyHitGroupListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148590y5 : j.f148595z5;
    }

    public CompanyHitGroupListRequest(com.twl.http.callback.a<CompanyHitGroupListResponse> aVar) {
        super(aVar);
    }
}