package com.hpbr.bosszhipin.geekresume.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.geekresume.net.response.GeekResumeHelperBatchResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.ContentTemplateListRequest;
import net.bosszhipin.api.GeekReferenceWordsRequest;
import net.bosszhipin.api.GetOthersIntruduceQueryRequest;
import net.bosszhipin.api.PositionCompareRequest;
import net.bosszhipin.api.ResumeTemplateEntryRequest;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekResumeHelperBatchRequest extends BaseBatchApiRequest<GeekResumeHelperBatchResponse> {

    @a
    public PositionCompareRequest compareRequest;

    @a
    public ContentTemplateListRequest contentTemplateRequest;

    @a
    public GeekReferenceWordsRequest geekReferenceWordsRequest;

    @a
    public GetOthersIntruduceQueryRequest seeOtherRequest;

    @a
    public ResumeTemplateEntryRequest vipTemplateRequest;

    public GeekResumeHelperBatchRequest(com.twl.http.callback.a<GeekResumeHelperBatchResponse> aVar) {
        super(aVar);
    }

    public void createGeekReferenceWordsRequest(int i11, long j11) {
        GeekReferenceWordsRequest geekReferenceWordsRequest = new GeekReferenceWordsRequest();
        this.geekReferenceWordsRequest = geekReferenceWordsRequest;
        geekReferenceWordsRequest.type = i11;
        geekReferenceWordsRequest.position = j11;
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