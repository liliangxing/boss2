package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LiveExposureDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class RecordDetailForNotExistRequest extends BaseApiRequest<LiveExposureDetailResponse> {

    @a
    public int bzpType;

    @a
    public String encryptLiveJobIds;

    @a
    public int enlargeTraffic;

    @a
    public int liveScenario;

    @a
    public String scenesType;

    @a
    public long startTime;

    @a
    public String ticketId;

    public RecordDetailForNotExistRequest(com.twl.http.callback.a<LiveExposureDetailResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.N3;
    }
}