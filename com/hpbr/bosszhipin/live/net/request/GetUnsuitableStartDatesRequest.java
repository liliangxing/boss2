package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GetUnsuitableStartDatesResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetUnsuitableStartDatesRequest extends BaseApiRequest<GetUnsuitableStartDatesResponse> {

    @a
    public int bzpType;

    @a
    public String encryptLiveRecordId;

    @a
    public String endDate;

    @a
    public String jobIdStr;

    @a
    public int roomLevel = 1;

    @a
    public String startDate;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148584x4;
    }
}