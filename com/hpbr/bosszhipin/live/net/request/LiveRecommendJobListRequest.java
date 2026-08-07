package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitRecommendJobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRecommendJobListRequest extends BaseApiRequest<LiveRecruitRecommendJobListResponse> {

    @a
    public String liveRecordId;

    public LiveRecommendJobListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148486d6;
    }

    public LiveRecommendJobListRequest(b<LiveRecruitRecommendJobListResponse> bVar) {
        super(bVar);
    }
}