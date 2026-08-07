package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.adapter.GeekInterviewInfoAdapter;
import com.hpbr.bosszhipin.interviews.network.BossGetGeekVirturalPhoneRequest;
import com.hpbr.bosszhipin.interviews.network.GetInterviewContactResponse;
import com.hpbr.bosszhipin.interviews.network.GetVirualPhoneResponse;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.widget.T;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import ff.l;
import i10.j;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.k0;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekBriefInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    MTextView f56044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    SimpleDraweeView f56045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f56046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MTextView f56047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    MTextView f56048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Activity f56049g;

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewParams f56052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerInterviewAffiliationBean f56053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f56054e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Activity f56055f;

        b(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams, ServerInterviewAffiliationBean serverInterviewAffiliationBean, boolean z11, Activity activity) {
            this.f56051b = serverInterviewDetailBean;
            this.f56052c = interviewParams;
            this.f56053d = serverInterviewAffiliationBean;
            this.f56054e = z11;
            this.f56055f = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewInfoAdapter.g(this.f56051b, this.f56052c, 1);
            ServerInterviewAffiliationBean serverInterviewAffiliationBean = this.f56053d;
            if (serverInterviewAffiliationBean.geekOnlineResumeBeViewedFlag == 0) {
                ToastUtils.showText(!TextUtils.isEmpty(serverInterviewAffiliationBean.geekOnlineResumeBeViewedReason) ? this.f56053d.geekOnlineResumeBeViewedReason : "仅支持查看1年内，面试过的牛人在线简历");
                return;
            }
            ParamBean paramBean = new ParamBean();
            ServerInterviewDetailBean serverInterviewDetailBean = this.f56051b;
            paramBean.userId = serverInterviewDetailBean.geekId;
            paramBean.expectId = serverInterviewDetailBean.expectId;
            paramBean.jobId = serverInterviewDetailBean.jobId;
            paramBean.securityId = serverInterviewDetailBean.securityId;
            paramBean.operation = this.f56054e ? -1 : 1;
            paramBean.umengContinueChatType = 2;
            ServerInterviewAffiliationBean serverInterviewAffiliationBean2 = this.f56053d;
            paramBean.geekName = serverInterviewAffiliationBean2.interviewerName;
            paramBean.geekAvatar = serverInterviewAffiliationBean2.interviewerAvatar;
            j.B(this.f56055f, paramBean);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f56058c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterviewParams f56059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerInterviewAffiliationBean f56060e;

        c(ServerInterviewDetailBean serverInterviewDetailBean, Activity activity, InterviewParams interviewParams, ServerInterviewAffiliationBean serverInterviewAffiliationBean) {
            this.f56057b = serverInterviewDetailBean;
            this.f56058c = activity;
            this.f56059d = interviewParams;
            this.f56060e = serverInterviewAffiliationBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s60.c.f().l().getBoolean("interview_message_posted", false);
            ServerInterviewDetailBean serverInterviewDetailBean = this.f56057b;
            ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
            if (serverInterviewAffiliationBean != null && serverInterviewAffiliationBean.attachmentResumeSensitive == 1) {
                InterviewGeekBriefInfoHolder.this.m(serverInterviewDetailBean.encryptInterviewId);
                new DialogUtils.b(this.f56058c).x().C("温馨提示").h("检测到该牛人的附件简历包含敏感词汇，无法正常请求，已通知牛人立即修改").v("我知道了").a().f();
                return;
            }
            GeekInterviewInfoAdapter.g(serverInterviewDetailBean, this.f56059d, 2);
            if (TextUtils.isEmpty(this.f56060e.geekResumeUrl)) {
                T.ss(ko.f.M);
            } else {
                new k0(this.f56058c, this.f56060e.geekResumeUrl).g();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewParams f56063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f56064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f56065e;

        d(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams, boolean z11, Activity activity) {
            this.f56062b = serverInterviewDetailBean;
            this.f56063c = interviewParams;
            this.f56064d = z11;
            this.f56065e = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewInfoAdapter.g(this.f56062b, this.f56063c, 3);
            if (this.f56064d) {
                oh.g.c(this.f56065e);
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(this.f56062b.geekId);
            aVar.a0(this.f56062b.jobId);
            aVar.g0(this.f56062b.securityId);
            aVar.O(this.f56062b.expectId);
            aVar.T(this.f56062b.geekSource == 1);
            l.O(this.f56065e, aVar);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewParams f56068c;

        e(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams) {
            this.f56067b = serverInterviewDetailBean;
            this.f56068c = interviewParams;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewInfoAdapter.g(this.f56067b, this.f56068c, 4);
            InterviewGeekBriefInfoHolder interviewGeekBriefInfoHolder = InterviewGeekBriefInfoHolder.this;
            ServerInterviewDetailBean serverInterviewDetailBean = this.f56067b;
            interviewGeekBriefInfoHolder.l(serverInterviewDetailBean.encryptInterviewId, serverInterviewDetailBean.limitType, serverInterviewDetailBean.interviewId);
            uk.a.j().a("interview-callin").p("p2", String.valueOf(this.f56067b.securityId)).g();
        }
    }

    class f extends q<GetInterviewContactResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f56070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f56071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f56072d;

        f(int i11, long j11, String str) {
            this.f56070b = i11;
            this.f56071c = j11;
            this.f56072d = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str) {
            p3.w(InterviewGeekBriefInfoHolder.this.f56049g, str);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewContactResponse> aVar) {
            GetInterviewContactResponse getInterviewContactResponse;
            super.onSuccess(aVar);
            if (aVar == null || (getInterviewContactResponse = aVar.f122464a) == null) {
                return;
            }
            if (getInterviewContactResponse.isVirtualPhone != 1) {
                InterviewGeekBriefInfoHolder.this.o(getInterviewContactResponse.contactPhone, this.f56070b, this.f56071c, this.f56072d);
                return;
            }
            final String str = getInterviewContactResponse.contactPhone;
            so.j.c(InterviewGeekBriefInfoHolder.this.f56049g, "您现在将拨打对方的虚拟号码" + str + "，为保障求职招聘安全，平台将对虚拟号码通话进行录音，请点击拨号按钮，使用注册手机号联系牛人。", new Runnable() { // from class: com.hpbr.bosszhipin.interviews.items.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56159b.b(str);
                }
            });
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f56074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f56075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f56076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f56077e;

        g(int i11, String str, long j11, String str2) {
            this.f56074b = i11;
            this.f56075c = str;
            this.f56076d = j11;
            this.f56077e = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f56074b == 0) {
                p3.w(InterviewGeekBriefInfoHolder.this.f56049g, this.f56075c);
            } else {
                InterviewGeekBriefInfoHolder.this.k(this.f56076d, this.f56077e);
            }
        }
    }

    class h extends net.bosszhipin.base.b<GetVirualPhoneResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVirualPhoneResponse> aVar) {
            GetVirualPhoneResponse getVirualPhoneResponse;
            if (aVar == null || (getVirualPhoneResponse = aVar.f122464a) == null || TextUtils.isEmpty(getVirualPhoneResponse.virtualPhone)) {
                return;
            }
            p3.w(InterviewGeekBriefInfoHolder.this.f56049g, aVar.f122464a.virtualPhone);
        }
    }

    public InterviewGeekBriefInfoHolder(View view, Activity activity) {
        super(view);
        this.f56049g = activity;
        this.f56044b = (MTextView) view.findViewById(ko.c.f127150x5);
        this.f56045c = (SimpleDraweeView) view.findViewById(ko.c.f126963c1);
        this.f56046d = (MTextView) view.findViewById(ko.c.f127133v4);
        this.f56047e = (MTextView) view.findViewById(ko.c.H4);
        this.f56048f = (MTextView) view.findViewById(ko.c.D4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(String str, int i11, long j11) {
        SimpleApiRequest.GET(n.f139432q2).addParam("encryptInterviewId", str).setRequestCallback(new f(i11, j11, str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(String str) {
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(n.f139399f2, RequestMethod.GET);
        simpleApiRequest.setRequestCallback(new a());
        simpleApiRequest.addParam("encryptInterviewId", str);
        hg0.c.d(simpleApiRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(String str, int i11, long j11, String str2) {
        if (ah0.a.c(this.f56049g)) {
            return;
        }
        if (TextUtils.isEmpty(str) && i11 == 0) {
            ToastUtils.showText(ko.f.N);
        } else {
            new DialogUtils.b(this.f56049g).k().B(ko.f.Z).h("确认拨打牛人电话？").m(ko.f.F).t(ko.f.H, new g(i11, str, j11, str2)).a().f();
        }
    }

    public void k(long j11, String str) {
        BossGetGeekVirturalPhoneRequest bossGetGeekVirturalPhoneRequest = new BossGetGeekVirturalPhoneRequest(new h());
        if (TextUtils.isEmpty(str)) {
            bossGetGeekVirturalPhoneRequest.interviewId = j11;
        } else {
            bossGetGeekVirturalPhoneRequest.encryptInterviewId = str;
        }
        bossGetGeekVirturalPhoneRequest.interviewId = j11;
        hg0.c.d(bossGetGeekVirturalPhoneRequest);
    }

    public void n(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean, ServerInterviewAffiliationBean serverInterviewAffiliationBean, InterviewParams interviewParams, boolean z11) {
        int i11;
        this.f56044b.setText(serverInterviewAffiliationBean.interviewerName);
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.interviewerAvatar)) {
            this.f56045c.setImageURI(serverInterviewAffiliationBean.interviewerAvatar);
        }
        if (serverInterviewAffiliationBean.isOutLogined()) {
            this.f56046d.setVisibility(8);
            this.f56048f.setVisibility(8);
            this.f56047e.setVisibility(8);
            return;
        }
        this.f56044b.setOnClickListener(new b(serverInterviewDetailBean, interviewParams, serverInterviewAffiliationBean, z11, activity));
        if (serverInterviewDetailBean == null || !((i11 = serverInterviewDetailBean.type) == 1 || i11 == 3)) {
            this.f56046d.setVisibility(8);
        } else {
            this.f56046d.setVisibility(0);
            this.f56046d.setOnClickListener(new c(serverInterviewDetailBean, activity, interviewParams, serverInterviewAffiliationBean));
        }
        int i12 = serverInterviewDetailBean.type;
        if (i12 == 1 || i12 == 3) {
            this.f56047e.setVisibility(0);
            this.f56047e.setOnClickListener(new d(serverInterviewDetailBean, interviewParams, z11, activity));
        } else {
            this.f56047e.setVisibility(8);
        }
        if (serverInterviewDetailBean.isInterviewCancelled() || serverInterviewDetailBean.isInterviewRejected()) {
            this.f56048f.setVisibility(8);
        } else {
            this.f56048f.setVisibility(0);
            this.f56048f.setOnClickListener(new e(serverInterviewDetailBean, interviewParams));
        }
    }
}