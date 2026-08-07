package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.ResultResponse;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossDeleteDialogRequest extends BaseApiRequest<ResultResponse> {

    @a
    public long dialogId;

    @a
    public String encryptLiveRecordId;

    public BossDeleteDialogRequest(com.twl.http.callback.a<ResultResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.Y3;
    }
}