package com.hpbr.bosszhipin.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GroupShareJobRequest extends BaseApiRequest<SuccessResponse> {

    @a
    public String gid;

    @a
    public long jobId;

    @a
    public String msgId;

    @a
    public String securityId;

    @a
    public String shareId;

    public GroupShareJobRequest(com.twl.http.callback.a<SuccessResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return com.hpbr.bosszhipin.a.W4;
    }
}