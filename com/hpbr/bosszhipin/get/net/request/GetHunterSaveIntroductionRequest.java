package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetHunterSaveIntroductionRequest extends BaseApiRequest<EmptyResponse> {

    @a
    public String achievement;

    @a
    public String characterTags;

    @a
    public String concentrateOn;

    @a
    public String goodAt;

    @a
    public String introduction;

    @a
    public String mbtiCharacter;

    @a
    public String workYears;

    public GetHunterSaveIntroductionRequest(com.twl.http.callback.a<EmptyResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123030a2;
    }
}