package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetInterviewExperiencePostResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewExperiencePostRequest extends BaseApiRequest<GetInterviewExperiencePostResponse> {

    @a
    public String brandName;

    @a
    public String content;

    @a
    public int difficulty;

    @a
    public int experience;

    @a
    public String name;

    @a
    public String positionCode;

    @a
    public String rawContent;

    @a
    public String real;

    @a
    public int result;

    @a
    public int type;

    public GetInterviewExperiencePostRequest(com.twl.http.callback.a<GetInterviewExperiencePostResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46719l4;
    }
}