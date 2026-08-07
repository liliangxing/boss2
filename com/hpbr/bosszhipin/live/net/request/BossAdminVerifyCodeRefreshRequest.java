package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossAdminVerifyCodeRefreshResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossAdminVerifyCodeRefreshRequest extends BaseApiRequest<BossAdminVerifyCodeRefreshResponse> {

    @a
    public String encryptLiveRecordId;

    @a
    public int onlyIfAbsent;

    public BossAdminVerifyCodeRefreshRequest(com.twl.http.callback.a<BossAdminVerifyCodeRefreshResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.Y2;
    }
}