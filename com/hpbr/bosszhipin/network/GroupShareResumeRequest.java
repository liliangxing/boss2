package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GroupShareResumeRequest extends BaseApiRequest<SuccessResponse> {

    @a
    public long expectId;

    @a
    public String gid;

    @a
    public String securityId;

    public GroupShareResumeRequest(com.twl.http.callback.a<SuccessResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.V4;
    }
}