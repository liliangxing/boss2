package com.hpbr.bosszhipin.search.geek.bean.request;

import b8.a;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchCardRequest extends BaseApiRequest<GeekSearchCardResponse> {

    @a
    public String encryptExpectId;

    @a
    public String expectId;

    @a
    public String extend;

    @a
    public String filterParams;

    @a
    public String isFromJd;

    @a
    public boolean isSupplySearch;

    @a
    public String jids;

    @a
    public String maskComType;

    @a
    public String naturalLanguageParam;

    @a
    public String noCorrect;

    @a
    public String page;

    @a
    public String prefix;

    @a
    public String pushId;

    @a
    public String pushType;

    @a
    public String query;

    @a
    public String queryDsl;

    @a
    public String queryGuideSearch;

    @a
    public String queryId;

    @a
    public String queryTitle;

    @a
    public String searchType;

    @a
    public String sort;

    @a
    public String source;

    @a
    public String sugAbKey;

    @a
    public String sugSessionId;

    @a
    public String userIntent;

    @a
    public String uuid;

    public GeekSearchCardRequest() {
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142901m2;
    }

    public GeekSearchCardRequest(com.twl.http.callback.a<GeekSearchCardResponse> aVar) {
        super(aVar);
    }
}