package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekHomePageDynamicListRequest extends BaseApiRequest<GetGeekHomePageDynamicListResponse> {

    @a
    public String bossId;

    @a
    public String contentId;
    private int fromPage;

    @a
    public String geekId;
    private boolean isBoss;

    @a
    public int page;

    @a
    public int pageSize;

    @a
    public String securityId;

    @a
    public int type;

    public GetGeekHomePageDynamicListRequest(com.twl.http.callback.a<GetGeekHomePageDynamicListResponse> aVar, boolean z11, int i11) {
        super(aVar);
        this.fromPage = i11;
        this.isBoss = z11;
    }

    @Override // com.twl.http.client.b, com.twl.http.client.a
    public void cancelRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.isBoss ? h.I2 : h.f46756u5;
    }

    public GetGeekHomePageDynamicListRequest(boolean z11, int i11) {
        this.fromPage = i11;
        this.isBoss = z11;
    }
}