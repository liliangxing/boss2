package com.hpbr.bosszhipin.get.net.request;

import androidx.annotation.NonNull;
import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class GetReportRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String addition;

    @a
    public int code;

    @a
    public String contentId;

    @a
    public String source;

    @a
    public int subCode;

    @a
    public String topicId;

    public GetReportRequest(com.twl.http.callback.a<HttpResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46757v2;
    }

    public GetReportRequest(String str, String str2, int i11, int i12, String str3, @NonNull b<HttpResponse> bVar) {
        super(bVar);
        this.contentId = str;
        this.code = i11;
        this.topicId = str2;
        this.subCode = i12;
        this.source = str3;
    }
}