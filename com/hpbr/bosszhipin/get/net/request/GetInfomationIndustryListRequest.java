package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetInfomationIndustryListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInfomationIndustryListRequest extends BaseApiRequest<GetInfomationIndustryListResponse> {

    @a
    public String brandName;

    @a
    public String classificationId;

    @a
    public String encryptAtlasId;

    @a
    public String hot;

    @a
    public String industryId;

    @a
    public int page;

    public GetInfomationIndustryListRequest(com.twl.http.callback.a<GetInfomationIndustryListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.V3;
    }
}