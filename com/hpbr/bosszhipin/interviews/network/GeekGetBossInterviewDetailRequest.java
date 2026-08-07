package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetBossInterviewDetailRequest extends BaseApiRequest<GetInterviewDetailResponse> {

    @a
    public String encryptInterviewId;

    @a
    public String from;

    @a
    public long interviewId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139408i2;
    }
}