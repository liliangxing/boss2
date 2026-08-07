package com.hpbr.bosszhipin.interviews.services;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.dialog.c1;
import com.hpbr.bosszhipin.interviews.dialog.f;
import com.hpbr.bosszhipin.interviews.dialog.m;
import com.hpbr.bosszhipin.interviews.dialog.o0;
import com.hpbr.bosszhipin.interviews.dialog.w;
import com.hpbr.bosszhipin.interviews.dialog.w0;
import com.hpbr.bosszhipin.interviews.network.InspectNeedSendResultInfoResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewGeekSecurityFeedbackResponse;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.k0;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class g implements lo.b {

    class a implements mo.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f56200a;

        a(Activity activity) {
            this.f56200a = activity;
        }

        @Override // mo.d
        public void a(boolean z11, InterviewResultHandleResponse interviewResultHandleResponse) {
            new c1(this.f56200a, z11, interviewResultHandleResponse).h();
        }
    }

    class b extends q<InspectNeedSendResultInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f56202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f56203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f56204d;

        b(Context context, String str, Runnable runnable) {
            this.f56202b = context;
            this.f56203c = str;
            this.f56204d = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InspectNeedSendResultInfoResponse> aVar) {
            g.this.showInspectNeedSendResultDialog(this.f56202b, this.f56203c, aVar.f122464a, this.f56204d);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f56206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InspectNeedSendResultInfoResponse f56207c;

        c(Context context, InspectNeedSendResultInfoResponse inspectNeedSendResultInfoResponse) {
            this.f56206b = context;
            this.f56207c = inspectNeedSendResultInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f56206b, this.f56207c.previewUrl).g();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f56210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f56211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ l f56212e;

        class a extends q<InspectNeedSendResultInfoResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                Context context = d.this.f56210c;
                if (context instanceof BaseActivity) {
                    ((BaseActivity) context).dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                Context context = d.this.f56210c;
                if (context instanceof BaseActivity) {
                    ((BaseActivity) context).showProgressDialog();
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<InspectNeedSendResultInfoResponse> aVar) {
                ToastUtils.showText("发送成功");
                Runnable runnable = d.this.f56211d;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        d(String str, Context context, Runnable runnable, l lVar) {
            this.f56209b = str;
            this.f56210c = context;
            this.f56211d = runnable;
            this.f56212e = lVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("interviewhelper-chatscene-sendcheckck").s(this.f56209b).n("p", 1).g();
            SimpleApiRequest.POST(n.f139390c2).addParam("securityId", this.f56209b).setRequestCallback(new a()).execute();
            this.f56212e.d();
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f56216c;

        e(String str, l lVar) {
            this.f56215b = str;
            this.f56216c = lVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("interviewhelper-chatscene-sendcheckck").s(this.f56215b).n("p", 0).g();
            this.f56216c.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBossInterviewQuestionFlowDialog$0(Activity activity, String str, boolean z11) {
        if (z11) {
            new c1(activity, z11, str).h();
            uk.a.j().a("action-offer-card-resultenterexpo").g();
        }
    }

    @Override // lo.b
    public void showBossInterviewQuestionFlowDialog(final Activity activity, long j11, String str, final String str2) {
        new com.hpbr.bosszhipin.interviews.dialog.f(activity, j11, str).q(new f.n() { // from class: com.hpbr.bosszhipin.interviews.services.f
            @Override // com.hpbr.bosszhipin.interviews.dialog.f.n
            public final void a(boolean z11) {
                g.lambda$showBossInterviewQuestionFlowDialog$0(activity, str2, z11);
            }
        });
    }

    @Override // lo.b
    public void showBossInterviewSendResultDialog(Activity activity, int i11, String str, long j11, String str2, String str3) {
        com.hpbr.bosszhipin.interviews.dialog.e.w(activity, i11, str, j11, str2, str3, new a(activity));
    }

    @Override // lo.b
    public void showBossResultDialog(Activity activity, String str) {
        w.h(activity, str);
    }

    @Override // lo.b
    public void showGeekAskResultDialog(Activity activity, String str, int i11) {
        new o0(activity, str, null, i11).n();
    }

    @Override // lo.b
    public void showGeekGetResultDialog(Activity activity, String str, String str2) {
        w0.l(activity, str, str2);
    }

    @Override // lo.b
    public boolean showGeekInterviewFeedbackDialog(@NonNull Activity activity, InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse, String str, String str2, String str3, String str4, String str5, int i11) {
        return new m(activity, interviewGeekSecurityFeedbackResponse, str, str2, str3, str4, str5, i11, null).M();
    }

    @Override // lo.b
    public void showInspectDialog(Context context, String str, Runnable runnable) {
        SimpleApiRequest.GET(n.f139387b2).addParam("securityId", str).setRequestCallback(new b(context, str, runnable)).execute();
    }

    public void showInspectNeedSendResultDialog(Context context, String str, InspectNeedSendResultInfoResponse inspectNeedSendResultInfoResponse, Runnable runnable) {
        if (inspectNeedSendResultInfoResponse == null) {
            ToastUtils.showText("数据异常，请稍后重试");
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ko.d.f127184f0, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ko.c.K0);
        simpleDraweeView.setImageURI(inspectNeedSendResultInfoResponse.coverImg);
        simpleDraweeView.setOnClickListener(new c(context, inspectNeedSendResultInfoResponse));
        l lVar = new l(context, ko.g.f127298c, viewInflate);
        lVar.q(true);
        viewInflate.findViewById(ko.c.f127152y).setOnClickListener(new d(str, context, runnable, lVar));
        viewInflate.findViewById(ko.c.f127053m1).setOnClickListener(new e(str, lVar));
    }
}