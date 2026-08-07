package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.HttpResponse;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class EnterRoomRequest extends BaseApiRequest<HttpResponse> {
    private boolean isAdminScene;

    @a
    public String liveRecordId;

    @a
    public int type;

    public EnterRoomRequest(com.twl.http.callback.a<HttpResponse> aVar, boolean z11) {
        super(aVar);
        this.isAdminScene = z11;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.isAdminScene ? j.f148548q3 : r.O() ? j.f148538o3 : j.f148543p3;
    }
}