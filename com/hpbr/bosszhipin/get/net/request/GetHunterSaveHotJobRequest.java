package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHunterSaveHotJobRequest extends BaseApiRequest<HttpResponse> {

    @a
    public int code;

    @a
    public String encryptJobId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123091i2;
    }
}