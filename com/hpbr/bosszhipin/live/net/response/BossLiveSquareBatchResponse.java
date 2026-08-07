package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveSquareBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -4863118969229492540L;

    @c("zplive.host.liveTypeList")
    public BossLiveTypeListResponse bossLiveTypeListResponse;

    @c("zplive.host.recordsV2")
    public GetLiveRecruitRecordsResponse getLiveRecruitRecordsResponse;
}