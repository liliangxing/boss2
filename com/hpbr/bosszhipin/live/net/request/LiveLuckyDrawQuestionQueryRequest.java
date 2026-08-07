package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.LiveLuckyDrawQuestionQueryResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveLuckyDrawQuestionQueryRequest extends BaseApiRequest<LiveLuckyDrawQuestionQueryResponse> {
    private boolean isProxyBoss;

    @a
    public String liveRecordId;

    @a
    public int realLuckyDrawOrder;

    public LiveLuckyDrawQuestionQueryRequest(boolean z11, com.twl.http.callback.a<LiveLuckyDrawQuestionQueryResponse> aVar) {
        super(aVar);
        this.isProxyBoss = z11;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.isProxyBoss ? j.F5 : r.O() ? j.D5 : j.E5;
    }
}