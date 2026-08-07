package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.SpecialTopicIconListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialTopicIconListRequest extends BaseApiRequest<SpecialTopicIconListResponse> {

    @a
    public String aggregatedTagId;

    @a
    public String aggregatedTagName;

    @a
    public int aggregatedTagType;

    public SpecialTopicIconListRequest(com.twl.http.callback.a<SpecialTopicIconListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return r.O() ? j.f148513j3 : j.f148592z2;
    }
}