package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossSaveCustomContactRequest extends BaseApiRequest<BossSaveCustomContactResponse> {

    @a
    public String contactId;

    @a
    public String contactName;

    @a
    public String contactPhone;

    @a
    public String verifyCode;

    public BossSaveCustomContactRequest(com.twl.http.callback.a<BossSaveCustomContactResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139420m2;
    }
}