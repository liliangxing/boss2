package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveVoteResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveVoteRequest extends BaseApiRequest<LiveVoteResponse> {

    @a
    public String encryptVoteId;

    @a
    public String encryptVoteOptionId;

    @a
    public String liveRecordId;

    public LiveVoteRequest(com.twl.http.callback.a<LiveVoteResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.Q4 : j.S4;
    }
}