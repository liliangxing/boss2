package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeParserQueryDetailRequest extends BaseApiRequest<ResumeParserQueryDetailResponse> {

    @a
    public int from;

    @a
    public long parserId;

    @a
    public long preId;

    @a
    public int preStatus;

    @a
    public int preType;

    public ResumeParserQueryDetailRequest(com.twl.http.callback.a<ResumeParserQueryDetailResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142851g6;
    }
}