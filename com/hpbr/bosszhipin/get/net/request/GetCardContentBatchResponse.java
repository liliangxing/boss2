package com.hpbr.bosszhipin.get.net.request;

import b8.c;
import com.hpbr.bosszhipin.get.net.response.GetCreativeInspirationResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -6924459611848900577L;

    @c("moment.discover.getCardDetailV2")
    public GetCardContentResponse cardContentResponse;

    @c("moment.discover.getCardExpandList")
    public GetCardContentExpandResponse expandResponse;

    @c("moment.discover.getFirstLevelCommentList")
    public GetCardContentFirstCommentResponse getCardContentFirstCommentResponse;

    @c("moment.creator.creative.inspiration.list")
    public GetCreativeInspirationResponse getCreativeInspirationResponse;
}