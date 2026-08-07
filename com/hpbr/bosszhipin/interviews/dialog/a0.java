package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView;
import com.hpbr.bosszhipin.interviews.network.InterviewEvaluateRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewEvaluateResponse;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class a0 implements qf0.d<Activity, String, String, Void> {
    private com.hpbr.bosszhipin.views.l bottomView;

    class a extends net.bosszhipin.base.b<InterviewEvaluateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f55253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f55254c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f55255d;

        a(Activity activity, String str, String str2) {
            this.f55253b = activity;
            this.f55254c = str;
            this.f55255d = str2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewEvaluateResponse> aVar) {
            if (ah0.a.e(this.f55253b)) {
                InterviewEvaluateResponse interviewEvaluateResponse = aVar.f122464a;
                if (interviewEvaluateResponse.showEvaluationAlert) {
                    String str = this.f55254c;
                    String strSubstring = (str == null || str.length() <= 3) ? this.f55254c : this.f55254c.substring(0, 3);
                    new a0().show(InterviewCommonView.InterviewCommon.transfer(interviewEvaluateResponse.questionList, "对 " + strSubstring + " 进行面试评价", "求职者不可见，评价可用于分享与回顾"), this.f55255d, 3);
                    uk.a.j().a("action-interview-evaluation-pop").p("p", this.f55255d).g();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismiss() {
        com.hpbr.bosszhipin.views.l lVar = this.bottomView;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void show(InterviewCommonView.InterviewCommon interviewCommon, String str, int i11) {
        View viewA = new InterviewCommonView.b().c(interviewCommon).d(str).f(false).e(new InterviewCommonView.c() { // from class: com.hpbr.bosszhipin.interviews.dialog.z
            @Override // com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView.c
            public final void a() {
                this.f55670a.dismiss();
            }
        }).b(i11).a();
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (activityS != null) {
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, ba.m.f5230i, viewA);
            this.bottomView = lVar;
            lVar.i(ba.m.f5226e);
            this.bottomView.q(true);
        }
    }

    public void showDialog(Activity activity, String str, String str2) {
        InterviewEvaluateRequest interviewEvaluateRequest = new InterviewEvaluateRequest(new a(activity, str2, str));
        interviewEvaluateRequest.interviewId = str;
        hg0.c.d(interviewEvaluateRequest);
    }

    @Override // qf0.d
    public Void call(Activity activity, String str, String str2) {
        showDialog(activity, str, str2);
        return null;
    }
}