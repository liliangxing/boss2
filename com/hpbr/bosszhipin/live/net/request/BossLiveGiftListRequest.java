package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLiveGiftListResposne;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveGiftListRequest extends BaseApiRequest<BossLiveGiftListResposne> {

    @a
    public String encryptLiveRecordId;

    public BossLiveGiftListRequest(String str, com.twl.http.callback.a<BossLiveGiftListResposne> aVar) {
        super(aVar);
        this.encryptLiveRecordId = str;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.f148465a3;
    }
}