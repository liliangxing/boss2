package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.GetLiveAdminListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveAdminListRequest extends BaseApiRequest<GetLiveAdminListResponse> {

    @a
    public String bossName;

    @a
    public String lid;

    @a
    public String liveId;

    @a
    public int scene;

    @a
    public String uIdList;

    public GetLiveAdminListRequest(com.twl.http.callback.a<GetLiveAdminListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148464a2;
    }
}