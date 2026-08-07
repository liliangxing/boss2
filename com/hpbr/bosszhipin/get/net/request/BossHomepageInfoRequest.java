package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomepageInfoRequest extends BaseApiRequest<BossHomepageInfoResponse> {

    @a
    public String bossId;

    @a
    public String encryptUserId;

    @a
    public String securityId;

    @a
    public String source;

    public BossHomepageInfoRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46704h5;
    }

    public BossHomepageInfoRequest(com.twl.http.callback.a<BossHomepageInfoResponse> aVar) {
        super(aVar);
    }
}