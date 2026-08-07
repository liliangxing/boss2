package com.hpbr.bosszhipin.net.response;

import b8.c;
import net.bosszhipin.api.GeekCompletionExpectCheckResponse;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 5088216798275202018L;

    @c("zpgeek.cvapp.geek.expectposition.complete.precheck")
    public GeekCompletionExpectCheckResponse geekCompletionExpectCheckResponse;

    @c("zpCommon.user.getAttributionByIP")
    public GetAttrByIpResponse getAttrByIpResponse;
}