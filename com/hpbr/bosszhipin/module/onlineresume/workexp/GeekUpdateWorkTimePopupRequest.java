package com.hpbr.bosszhipin.module.onlineresume.workexp;

import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekUpdateWorkTimePopupRequest extends BaseApiRequest<GeekUpdateWorkTimePopupResponse> {

    @b8.a
    public long workId;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.H8;
    }
}