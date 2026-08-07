package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class CheckWukongOfflineRequest extends BaseApiRequest<CheckWukongOfflineResponse> {

    @a
    public String gid;

    public CheckWukongOfflineRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.Z4;
    }

    public CheckWukongOfflineRequest(com.twl.http.callback.a<CheckWukongOfflineResponse> aVar) {
        super(aVar);
    }
}