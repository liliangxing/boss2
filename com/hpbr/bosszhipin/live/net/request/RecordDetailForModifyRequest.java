package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class RecordDetailForModifyRequest extends BaseApiRequest<RecordDetailForModifyResponse> {

    @a
    public int bzpType;

    @a
    public String recordId;

    @a
    public String scenesType;

    @a
    public String ticketId;

    public RecordDetailForModifyRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.M3;
    }

    public RecordDetailForModifyRequest(com.twl.http.callback.a<RecordDetailForModifyResponse> aVar) {
        super(aVar);
    }
}