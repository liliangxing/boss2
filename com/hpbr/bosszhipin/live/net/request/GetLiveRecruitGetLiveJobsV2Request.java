package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitGetLiveJobsV2Response;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveRecruitGetLiveJobsV2Request extends BaseApiRequest<GetLiveRecruitGetLiveJobsV2Response> {

    @a
    public String atsProjectId;

    @a
    public String bossName;

    @a
    public String brandCode;

    @a
    public int bzpType;

    @a
    public String cityCode;

    @a
    public String encryptLiveRecordId;

    @a
    public String jobName;

    @a
    public String jobType;

    @a
    public String lid;

    @a
    public int liveJobType;

    @a
    public int page;

    @a
    public String position1Code;

    @a
    public int scenesType;

    @a
    public String ticketId;

    public GetLiveRecruitGetLiveJobsV2Request(com.twl.http.callback.a<GetLiveRecruitGetLiveJobsV2Response> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148532n2;
    }
}