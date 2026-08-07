package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.CheckLiveRecruitCanModifyResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CheckLiveRecruitCanModifyRequest extends BaseApiRequest<CheckLiveRecruitCanModifyResponse> {

    @a
    public String recordId;

    public CheckLiveRecruitCanModifyRequest(com.twl.http.callback.a<CheckLiveRecruitCanModifyResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148507i2;
    }
}