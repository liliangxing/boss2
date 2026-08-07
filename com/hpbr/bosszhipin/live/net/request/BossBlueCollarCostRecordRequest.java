package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.net.response.BossBlueCollarCostRecordResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossBlueCollarCostRecordRequest extends BaseApiRequest<BossBlueCollarCostRecordResponse> {
    public BossBlueCollarCostRecordRequest(q<BossBlueCollarCostRecordResponse> qVar) {
        super(qVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.I5;
    }
}