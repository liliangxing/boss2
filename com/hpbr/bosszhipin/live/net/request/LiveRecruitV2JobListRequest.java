package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRecruitV2JobListRequest extends BaseApiRequest<LiveRecruitV2JobListResponse> {

    @a
    public long cityCode;

    @a
    public long degreeCode;

    @a
    public String encryptRecommendJobId;

    @a
    public long experienceCode;

    @a
    public int extendedJobGroupL2Type;

    @a
    public int extendedJobGroupType;

    @a
    public int from;

    @a
    public String groupId;

    @a
    public String liveRecordId;

    @a
    public int page;

    @a
    public long positionCode;

    public LiveRecruitV2JobListRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148498g3 : j.T2;
    }

    public LiveRecruitV2JobListRequest(b<LiveRecruitV2JobListResponse> bVar) {
        super(bVar);
    }
}