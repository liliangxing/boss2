package com.hpbr.bosszhipin.module.onlineresume.projectexp;

import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExperienceBatchRequest extends BaseBatchApiRequest<ProjectExperienceBatchResponse> {

    @b8.a
    public DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest;

    @b8.a
    public GeekResumeSuggestGarbageRequest garbageRequest;

    @b8.a
    public GeekNLPParserItemListRequest mGeekNLPParserItemListRequest;

    public ProjectExperienceBatchRequest(com.twl.http.callback.a<ProjectExperienceBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}