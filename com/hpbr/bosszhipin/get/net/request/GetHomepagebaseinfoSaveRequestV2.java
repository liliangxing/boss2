package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomepagebaseinfoSaveRequestV2 extends BaseApiRequest<GetHomePageBaseInfoSaveResponse> {

    @a
    public String baseInfoJson;
    private boolean isBossHomePage;

    public GetHomepagebaseinfoSaveRequestV2(com.twl.http.callback.a<GetHomePageBaseInfoSaveResponse> aVar, boolean z11) {
        super(aVar);
        this.isBossHomePage = z11;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.isBossHomePage ? h.f46734p3 : h.f46726n3;
    }
}