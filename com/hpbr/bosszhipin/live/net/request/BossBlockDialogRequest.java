package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossBlockDialogResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossBlockDialogRequest extends BaseApiRequest<BossBlockDialogResponse> {

    @a
    public String dialogId;

    @a
    public String geekId;

    @a
    public String liveRoomId;

    @a
    public String recordId;

    public BossBlockDialogRequest(com.twl.http.callback.a<BossBlockDialogResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.Z3;
    }
}