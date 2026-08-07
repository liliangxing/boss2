package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GeekAppointRetestRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String applyAddition;

    @a
    public String appointmentEndTime;

    @a
    public long appointmentTime;

    @a
    public long bossId;

    @a
    public int bossSource;

    @a
    public long jobId;

    @a
    public String videoInterview;

    public GeekAppointRetestRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.V2;
    }
}