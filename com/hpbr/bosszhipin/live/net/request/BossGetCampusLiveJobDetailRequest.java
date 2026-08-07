package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetCampusLiveJobDetailRequest extends BaseApiRequest<GetJobDetailResponse> {

    @a
    public String jobId;

    @a
    public String liveRecordId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.U3;
    }
}