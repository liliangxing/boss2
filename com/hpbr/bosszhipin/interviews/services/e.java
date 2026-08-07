package com.hpbr.bosszhipin.interviews.services;

import android.content.Context;
import com.hpbr.bosszhipin.interviews.network.GetBossInviteJumpUrlRequest;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewJumpParams;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class e implements lo.a {
    @Override // lo.a
    public void getBossInviteJumpUrl(Context context, String str, Runnable runnable) {
        GetBossInviteJumpUrlRequest.request(context, str, runnable);
    }

    @Override // lo.a
    public void getInterviewDetailByBoss(long j11, String str, String str2, String str3, net.bosszhipin.base.b<GetInterviewDetailResponse> bVar) {
        so.e.a(j11, str, str2, str3, bVar);
    }

    @Override // lo.a
    public void tryStartInterviewShareDetail(Context context, String str, String str2, String str3, String str4, String str5) {
        so.e.b(context, str, str2, str3, str4, str5);
    }

    @Override // lo.a
    public void getBossInviteJumpUrl(Context context, String str, InterviewJumpParams interviewJumpParams, Runnable runnable) {
        GetBossInviteJumpUrlRequest.request(context, str, interviewJumpParams, runnable);
    }
}