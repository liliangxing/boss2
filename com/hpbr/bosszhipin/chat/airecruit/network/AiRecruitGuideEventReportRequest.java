package com.hpbr.bosszhipin.chat.airecruit.network;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitGuideEventReportRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String encryptCardId;

    @a
    public String encryptSessionId;

    @a
    public int eventType;

    public AiRecruitGuideEventReportRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.J5;
    }
}