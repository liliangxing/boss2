package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveRecruitRecordsRequest extends BaseApiRequest<GetLiveRecruitRecordsResponse> {

    @a
    public String encryptMarkId;

    @a
    public String lid;

    @a
    public long markTime;

    @a
    public int pageSize;

    public GetLiveRecruitRecordsRequest(com.twl.http.callback.a<GetLiveRecruitRecordsResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148470b2;
    }
}