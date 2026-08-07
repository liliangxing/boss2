package com.hpbr.bosszhipin.geekresume.net.request;

import b8.a;
import com.hpbr.bosszhipin.geekresume.net.response.GeekResumeHelperSuggestResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekResumeHelperSuggestRequest extends BaseApiRequest<GeekResumeHelperSuggestResponse> {

    @a
    public String content;

    @a
    public long expId;

    @a
    public long position;

    /* JADX INFO: renamed from: rt, reason: collision with root package name */
    @a
    public int f44553rt;

    @a
    public int type;

    public GeekResumeHelperSuggestRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142933p9;
    }

    public GeekResumeHelperSuggestRequest(com.twl.http.callback.a<GeekResumeHelperSuggestResponse> aVar) {
        super(aVar);
    }
}