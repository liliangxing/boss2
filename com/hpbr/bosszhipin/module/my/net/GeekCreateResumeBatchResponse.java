package com.hpbr.bosszhipin.module.my.net;

import b8.c;
import com.hpbr.bosszhipin.net.response.TemplateQueryListResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCreateResumeBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -1543632174515776228L;

    @c("zpgeek.cvapp.geek.cvresume.template.drawstatus.query")
    public GeekMyDrawStatusQueryResponse mGeekMyDrawStatusQueryResponse;

    @c("zpgeek.cvapp.geek.cvresume.template.querylist")
    public TemplateQueryListResponse mTemplateQueryListResponse;
}