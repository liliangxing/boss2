package com.hpbr.bosszhipin.chat.wisdomstone.bean.request;

import b8.a;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.CustomerChangeJobNameDialogResponse;
import com.twl.http.config.RequestMethod;
import i10.k;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerChangeJobCheck extends BaseApiRequest<CustomerChangeJobNameDialogResponse> {

    @a
    public String jobId;

    public CustomerChangeJobCheck(com.twl.http.callback.a<CustomerChangeJobNameDialogResponse> aVar, String str) {
        super(aVar);
        this.jobId = str;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return k.f123161s2;
    }
}