package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.SpecialSessionLiveListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.p;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialSessionLiveListRequest extends BaseApiRequest<SpecialSessionLiveListResponse> {

    @a
    public String curEncryptLiveId;

    @a
    public int page;

    @a
    public String tagId;

    public SpecialSessionLiveListRequest(p<SpecialSessionLiveListResponse> pVar) {
        super(pVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148561s6;
    }
}