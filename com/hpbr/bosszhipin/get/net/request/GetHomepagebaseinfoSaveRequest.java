package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomepagebaseinfoSaveRequest extends BaseApiRequest<GetHomePageBaseInfoSaveResponse> {

    @a
    public String areaName;

    @a
    public String birthDay;

    @a
    public String industryJson;

    @a
    public String introduction;
    private boolean isBossHomePage;

    @a
    public long locationCodeV1;

    @a
    public long locationCodeV2;

    @a
    public long locationCodeV3;

    @a
    public String nickname;

    @a
    public String subtitleJson;

    public GetHomepagebaseinfoSaveRequest(com.twl.http.callback.a<GetHomePageBaseInfoSaveResponse> aVar, boolean z11) {
        super(aVar);
        this.isBossHomePage = z11;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.isBossHomePage ? h.f46730o3 : h.f46722m3;
    }
}