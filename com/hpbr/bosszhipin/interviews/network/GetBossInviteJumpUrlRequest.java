package com.hpbr.bosszhipin.interviews.network;

import android.content.Context;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.interview.entity.GetBossInviteUrlBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewJumpParams;
import com.twl.http.config.RequestMethod;
import hg0.c;
import net.bosszhipin.api.GetBossInviteJumpUrlResponse;
import net.bosszhipin.base.BaseApiRequest;
import net.bosszhipin.base.b;
import ps.k0;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossInviteJumpUrlRequest extends BaseApiRequest<GetBossInviteJumpUrlResponse> {

    @b8.a
    public String securityId;

    @b8.a
    public int source;

    class a extends b<GetBossInviteJumpUrlResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f56179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewJumpParams f56180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f56181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f56182e;

        a(BaseActivity baseActivity, InterviewJumpParams interviewJumpParams, Runnable runnable, Context context) {
            this.f56179b = baseActivity;
            this.f56180c = interviewJumpParams;
            this.f56181d = runnable;
            this.f56182e = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(this.f56179b)) {
                this.f56179b.dismissProgressDialog();
            }
            Runnable runnable = this.f56181d;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossInviteJumpUrlResponse> aVar) {
            if (ah0.a.e(this.f56179b)) {
                this.f56179b.dismissProgressDialog();
            }
            GetBossInviteJumpUrlResponse getBossInviteJumpUrlResponse = aVar.f122464a;
            if (getBossInviteJumpUrlResponse != null && getBossInviteJumpUrlResponse.isCreateImmediately() && !getBossInviteJumpUrlResponse.hasInterview()) {
                InterviewJumpParams interviewJumpParams = this.f56180c;
                if (interviewJumpParams == null || interviewJumpParams.onResult == null) {
                    return;
                }
                this.f56180c.onResult.call(new GetBossInviteUrlBean(getBossInviteJumpUrlResponse.inviteGray));
                return;
            }
            if (getBossInviteJumpUrlResponse != null && !TextUtils.isEmpty(getBossInviteJumpUrlResponse.jumpUrl)) {
                new k0(this.f56182e, getBossInviteJumpUrlResponse.jumpUrl).g();
                return;
            }
            Runnable runnable = this.f56181d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public GetBossInviteJumpUrlRequest(com.twl.http.callback.a<GetBossInviteJumpUrlResponse> aVar) {
        super(aVar);
    }

    public static void request(Context context, String str, Runnable runnable) {
        request(context, str, null, runnable);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139388b3;
    }

    public static void request(Context context, String str, InterviewJumpParams interviewJumpParams, Runnable runnable) {
        BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
        if (ah0.a.e(baseActivity)) {
            baseActivity.showProgressDialog();
        }
        GetBossInviteJumpUrlRequest getBossInviteJumpUrlRequest = new GetBossInviteJumpUrlRequest(new a(baseActivity, interviewJumpParams, runnable, context));
        getBossInviteJumpUrlRequest.securityId = str;
        if (interviewJumpParams != null) {
            getBossInviteJumpUrlRequest.source = interviewJumpParams.source;
        }
        c.d(getBossInviteJumpUrlRequest);
    }
}