package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekRecruitDetailRequest extends BaseApiRequest<GeekRecruitDetailResponse> {

    @a
    public int listSource;

    @a
    public String liveRecordId;

    @a
    public int source;

    @a
    public String sourceLiveRecordId;

    public GeekRecruitDetailRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148572v2 : j.f148577w2;
    }

    public GeekRecruitDetailRequest(com.twl.http.callback.a<GeekRecruitDetailResponse> aVar) {
        super(aVar);
    }
}