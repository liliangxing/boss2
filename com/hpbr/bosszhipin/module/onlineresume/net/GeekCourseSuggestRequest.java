package com.hpbr.bosszhipin.module.onlineresume.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCourseSuggestRequest extends BaseApiRequest<GeekCourseSuggestResponse> {

    @a
    public String major;

    @a
    public String query;

    public GeekCourseSuggestRequest(com.twl.http.callback.a<GeekCourseSuggestResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.F5;
    }
}