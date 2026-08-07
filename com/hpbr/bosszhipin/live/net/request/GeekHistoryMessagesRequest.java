package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GeekHistoryMessagesResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekHistoryMessagesRequest extends BaseApiRequest<GeekHistoryMessagesResponse> {

    @a
    public String liveRecordId;

    public GeekHistoryMessagesRequest(com.twl.http.callback.a<GeekHistoryMessagesResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.K2;
    }
}