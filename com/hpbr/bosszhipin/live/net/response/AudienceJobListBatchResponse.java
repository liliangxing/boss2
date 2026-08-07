package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceJobListBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -1426778094551433327L;

    @c("zpboss.app.liveRecruit.audience.group.job.listV2")
    public LiveRecruitV2JobListResponse liveRecruitV2BossJobListResponse;

    @c("zplive.audience.geek.job.list")
    public LiveRecruitV2JobListResponse liveRecruitV2JobListResponse;
}