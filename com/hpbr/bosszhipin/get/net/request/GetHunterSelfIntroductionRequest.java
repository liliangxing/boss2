package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.net.response.GetHunterSelfIntroductionResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetHunterSelfIntroductionRequest extends BaseApiRequest<GetHunterSelfIntroductionResponse> {

    @a
    public String achievement;

    @a
    public String characterTags;

    @a
    public String concentrateOn;

    @a
    public String goodAt;

    @a
    public String mbtiCharacter;

    @a
    public String workYears;

    public GetHunterSelfIntroductionRequest(com.twl.http.callback.a<GetHunterSelfIntroductionResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123038b2;
    }
}