package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialColumnListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLiveSpecialColumnListRequest extends BaseApiRequest<LiveSpecialColumnListResponse> {

    @a
    public int jobCount;

    @a
    public String lastColumnId;

    @a
    public int pageSize;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.B3;
    }
}