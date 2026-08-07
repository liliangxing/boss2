package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.GeekBarrageListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekBarrageListRequest extends BaseApiRequest<GeekBarrageListResponse> {

    @a
    public String encryptDialogId;

    @a
    public String encryptRecordId;

    @a
    public String liveRecordId;

    @a
    public long relativeTimeMs;

    public GeekBarrageListRequest(com.twl.http.callback.a<GeekBarrageListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.J2 : j.L2;
    }
}