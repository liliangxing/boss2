package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.CheckSameDayLiveJobResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CheckSameDayLiveJobRequest extends BaseApiRequest<CheckSameDayLiveJobResponse> {

    @a
    public int bzpType;

    @a
    public String encryptLiveRecordId;

    @a
    public String jobIdStr;

    @a
    public int roomLevel;

    @a
    public String selectedStartDate;

    public CheckSameDayLiveJobRequest() {
        this.roomLevel = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148537o2;
    }

    public CheckSameDayLiveJobRequest(com.twl.http.callback.a<CheckSameDayLiveJobResponse> aVar) {
        super(aVar);
        this.roomLevel = 1;
    }
}