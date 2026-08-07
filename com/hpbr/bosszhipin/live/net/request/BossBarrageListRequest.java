package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossBarrageListResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossBarrageListRequest extends BaseApiRequest<BossBarrageListResponse> {

    @a
    public String encryptDialogId;

    @a
    public String encryptRecordId;

    @a
    public long relativeTimeMs;

    public BossBarrageListRequest(com.twl.http.callback.a<BossBarrageListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.R2;
    }
}