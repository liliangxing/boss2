package com.hpbr.bosszhipin.get.net.request;

import androidx.annotation.NonNull;
import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class GetReportSetFlodRequest extends BaseApiRequest<HttpResponse> {

    @a
    public String answerId;

    @a
    public int isFold;

    public GetReportSetFlodRequest(String str, int i11, @NonNull b<HttpResponse> bVar) {
        super(bVar);
        this.answerId = str;
        this.isFold = i11;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46706i3;
    }
}