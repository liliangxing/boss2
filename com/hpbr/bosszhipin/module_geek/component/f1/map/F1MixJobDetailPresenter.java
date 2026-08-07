package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module_geek.component.f1.map.a;
import com.hpbr.bosszhipin.net.response.F1GeekGetJobDetailBatchResponse;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import ff.l;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.api.bean.ServerResumeBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.base.q;
import nv.v;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixJobDetailPresenter implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f82933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.module_geek.component.f1.map.f f82934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private F1MixJobDetailViewModel f82935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f82936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module_geek.component.f1.map.d f82937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f82938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ContactBean f82939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ParamBean f82940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f82941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.hpbr.bosszhipin.module_geek.component.f1.map.a f82942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetJobDetailResponse f82943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f82944m = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F1MixJobDetailPresenter f1MixJobDetailPresenter = F1MixJobDetailPresenter.this;
            f1MixJobDetailPresenter.C(0L, f1MixJobDetailPresenter.f82938g);
        }
    }

    class b implements Runnable {

        class a extends q<F1GeekGetJobDetailBatchResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                F1MixJobDetailPresenter.this.f82935d.D();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                F1MixJobDetailPresenter.this.f82935d.G();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<F1GeekGetJobDetailBatchResponse> aVar) {
                F1GeekGetJobDetailBatchResponse f1GeekGetJobDetailBatchResponse = aVar.f122464a;
                if (f1GeekGetJobDetailBatchResponse == null) {
                    return;
                }
                F1MixJobDetailPresenter.this.m(f1GeekGetJobDetailBatchResponse);
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F1MixJobDetailPresenter.this.f82935d.K(F1MixJobDetailPresenter.this.f82938g, new a());
        }
    }

    class c implements RejectHttpManager.e {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
            F1MixJobDetailPresenter.this.f82936e.a();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            F1MixJobDetailPresenter.this.f82936e.a();
            F1MixJobDetailPresenter.this.t(contactBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F1MixJobDetailPresenter.this.I();
            uk.a.j().a("map-apply-job-addfriend").o("p", F1MixJobDetailPresenter.this.f82940i.jobId).n("p2", F1MixJobDetailPresenter.this.y() ? 2 : 1).g();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F1MixJobDetailPresenter.this.D();
        }
    }

    class f extends net.bosszhipin.base.b<GetChatRemindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f82951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerResumeBean f82952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f82953d;

        class a implements a.d {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.map.a.d
            public void a() {
                if (F1MixJobDetailPresenter.this.f82943l == null || F1MixJobDetailPresenter.this.f82943l.relationInfo == null) {
                    return;
                }
                F1MixJobDetailPresenter.this.f82943l.relationInfo.isFriendEver = true;
                F1MixJobDetailPresenter.this.f82934c.b().setText("继续沟通");
            }
        }

        f(boolean z11, ServerResumeBean serverResumeBean, Runnable runnable) {
            this.f82951b = z11;
            this.f82952c = serverResumeBean;
            this.f82953d = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse;
            if (aVar == null || (getChatRemindResponse = aVar.f122464a) == null || getChatRemindResponse.dialog == null) {
                Runnable runnable = this.f82953d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            F1MixJobDetailPresenter f1MixJobDetailPresenter = F1MixJobDetailPresenter.this;
            f1MixJobDetailPresenter.f82942k = new com.hpbr.bosszhipin.module_geek.component.f1.map.a(f1MixJobDetailPresenter.f82933b, F1MixJobDetailPresenter.this);
            F1MixJobDetailPresenter.this.f82942k.g(aVar.f122464a.dialog);
            F1MixJobDetailPresenter.this.f82942k.k(F1MixJobDetailPresenter.this.f82940i);
            F1MixJobDetailPresenter.this.f82942k.i(this.f82951b);
            F1MixJobDetailPresenter.this.f82942k.n(F1MixJobDetailPresenter.this.s());
            com.hpbr.bosszhipin.module_geek.component.f1.map.a aVar2 = F1MixJobDetailPresenter.this.f82942k;
            ServerResumeBean serverResumeBean = this.f82952c;
            aVar2.m(serverResumeBean == null ? 0L : serverResumeBean.resumeId);
            com.hpbr.bosszhipin.module_geek.component.f1.map.a aVar3 = F1MixJobDetailPresenter.this.f82942k;
            ServerResumeBean serverResumeBean2 = this.f82952c;
            aVar3.h(serverResumeBean2 == null ? "" : serverResumeBean2.encryptResumeId);
            F1MixJobDetailPresenter.this.f82942k.setOnStartChatListener(new a());
            F1MixJobDetailPresenter.this.f82942k.o();
        }
    }

    public F1MixJobDetailPresenter(F1MixJobDetailViewModel f1MixJobDetailViewModel, Fragment fragment, com.hpbr.bosszhipin.module_geek.component.f1.map.f fVar) {
        this.f82934c = fVar;
        this.f82933b = (FragmentActivity) fVar.B().getContext();
        this.f82935d = f1MixJobDetailViewModel;
        u();
        this.f82937f = new com.hpbr.bosszhipin.module_geek.component.f1.map.d(f1MixJobDetailViewModel, fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean;
        A();
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        if (getJobDetailResponse != null && (serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo) != null) {
            serverBossRelationshipInfoBean.isFriend = true;
            this.f82934c.b().setText("继续沟通");
        }
        v.a(p(), getClass().getSimpleName(), "startChat");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        if (this.f82939h == null) {
            return;
        }
        com.hpbr.bosszhipin.module.contacts.exchange.c.k().d(this.f82939h, 1, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull F1GeekGetJobDetailBatchResponse f1GeekGetJobDetailBatchResponse) {
        String str;
        boolean zIsDianZhangZpSource;
        GetJobDetailResponse getJobDetailResponse = r.O() ? f1GeekGetJobDetailBatchResponse.jobDetailResponse : f1GeekGetJobDetailBatchResponse.bossJobDetailResponse;
        if (getJobDetailResponse == null || !getJobDetailResponse.isSuccess()) {
            this.f82934c.n().setVisibility(8);
            this.f82934c.i().setVisibility(8);
            this.f82936e.j();
            return;
        }
        this.f82943l = f1GeekGetJobDetailBatchResponse.jobDetailResponse;
        this.f82936e.a();
        this.f82934c.n().setVisibility(0);
        if (TextUtils.isEmpty(this.f82940i.distance)) {
            this.f82934c.d().setVisibility(8);
        } else {
            this.f82934c.d().setVisibility(0);
            this.f82934c.d().setText(this.f82940i.distance);
        }
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo;
        boolean z11 = serverBossRelationshipInfoBean != null && serverBossRelationshipInfoBean.isFitForChat();
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverBossBaseInfoBean != null) {
            str = serverBossBaseInfoBean.name;
            zIsDianZhangZpSource = serverBossBaseInfoBean.isDianZhangZpSource();
        } else {
            str = "";
            zIsDianZhangZpSource = false;
        }
        this.f82939h = o(z11, str, zIsDianZhangZpSource, getJobDetailResponse.isEmployerJob());
        this.f82937f.j(getJobDetailResponse, f1GeekGetJobDetailBatchResponse.querybanner);
        t(this.f82939h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.hpbr.bosszhipin.data.manager.ContactManager] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    private ContactBean o(boolean z11, String str, boolean z12, boolean z13) {
        ?? r82 = z13 ? 2 : z12;
        ContactBean contactBeanU = ContactManager.v().U(this.f82940i.userId, r.E().get(), r82);
        if (contactBeanU == null) {
            contactBeanU = new ContactBean();
            ParamBean paramBean = this.f82940i;
            contactBeanU.friendId = paramBean.userId;
            contactBeanU.friendName = str;
            contactBeanU.jobId = paramBean.jobId;
            contactBeanU.jobIntentId = paramBean.expectId;
            contactBeanU.friendSource = r82;
        }
        if (!z12) {
            contactBeanU.isReject = !z11;
        }
        contactBeanU.lid = this.f82940i.lid;
        return contactBeanU;
    }

    private void u() {
        ul0.a aVar = new ul0.a(this.f82933b, this.f82934c.n());
        this.f82936e = aVar;
        aVar.d().g(new a());
    }

    private void v(@NonNull Runnable runnable, int i11, boolean z11) {
        this.f82941j = i11;
        if (x()) {
            runnable.run();
        } else {
            E(runnable, z11, null);
        }
    }

    private boolean z() {
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        return getJobDetailResponse != null && getJobDetailResponse.pageType == 4;
    }

    public void A() {
        l.a aVar = new l.a();
        aVar.L(true);
        aVar.Q(r());
        aVar.a0(p());
        aVar.O(this.f82940i.expectId);
        aVar.c0(this.f82940i.lid);
        aVar.T(w());
        aVar.g0(q());
        aVar.h0(this.f82940i.similarPosition);
        aVar.f0(false);
        aVar.P(!x());
        aVar.K(s());
        aVar.N(this.f82940i.from != 6 ? 0 : 1);
        l.O(this.f82933b, aVar);
    }

    public void C(long j11, String str) {
        this.f82938g = str;
        ie0.b.k(this.f82944m, j11);
    }

    public void E(Runnable runnable, boolean z11, ServerResumeBean serverResumeBean) {
        ParamBean paramBean = this.f82940i;
        if (paramBean != null) {
            long j11 = paramBean.userId;
            long j12 = paramBean.expectId;
            long j13 = paramBean.jobId;
            boolean z12 = paramBean.isTopJob;
            String str = paramBean.securityId;
            String str2 = TextUtils.isEmpty(paramBean.lid) ? "" : this.f82940i.lid;
            GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new f(z11, serverResumeBean, runnable));
            getChatRemindRequest.bossId = j11;
            getChatRemindRequest.expectId = j12;
            getChatRemindRequest.jobId = j13;
            getChatRemindRequest.lid = str2;
            getChatRemindRequest.isTopJob = z12;
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            getChatRemindRequest.securityId = str;
            getChatRemindRequest.encResumeId = serverResumeBean != null ? serverResumeBean.encryptResumeId : "";
            hg0.c.d(getChatRemindRequest);
        }
    }

    public void F() {
        com.hpbr.bosszhipin.module_geek.component.f1.map.f fVar = this.f82934c;
        if (fVar != null) {
            fVar.n().scrollTo(0, 0);
        }
    }

    public void G(int i11) {
        if (this.f82934c != null) {
            if (z()) {
                this.f82934c.a().setVisibility(8);
            } else {
                this.f82934c.a().setVisibility(i11);
            }
        }
    }

    public void H(ParamBean paramBean) {
        this.f82940i = paramBean;
    }

    public void I() {
        v(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.map.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f83061b.B();
            }
        }, 200, false);
    }

    public int n() {
        return this.f82941j;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        ie0.b.i(this.f82944m);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long p() {
        /*
            r5 = this;
            com.hpbr.bosszhipin.module.commend.entity.ParamBean r0 = r5.f82940i
            r1 = 0
            if (r0 == 0) goto Ld
            long r3 = r0.jobId
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 <= 0) goto Ld
            goto Le
        Ld:
            r3 = r1
        Le:
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 > 0) goto L1c
            net.bosszhipin.api.GetJobDetailResponse r0 = r5.f82943l
            if (r0 == 0) goto L1c
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r0 = r0.jobBaseInfo
            if (r0 == 0) goto L1c
            long r3 = r0.jobId
        L1c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobDetailPresenter.p():long");
    }

    public String q() {
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        if (getJobDetailResponse != null && !TextUtils.isEmpty(getJobDetailResponse.securityId)) {
            return this.f82943l.securityId;
        }
        ParamBean paramBean = this.f82940i;
        return (paramBean == null || TextUtils.isEmpty(paramBean.securityId)) ? "" : this.f82940i.securityId;
    }

    public long r() {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        if (getJobDetailResponse != null && (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) != null) {
            return serverBossBaseInfoBean.bossId;
        }
        ParamBean paramBean = this.f82940i;
        if (paramBean != null) {
            return paramBean.userId;
        }
        return 0L;
    }

    public String s() {
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse != null ? getJobDetailResponse.jobBaseInfo : null;
        return (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.positionName)) ? "" : serverJobBaseInfoBean.positionName;
    }

    public void t(ContactBean contactBean) {
        if (z()) {
            this.f82934c.j().setVisibility(8);
            this.f82934c.b().setVisibility(8);
            return;
        }
        if (contactBean != null && !contactBean.isReject) {
            this.f82934c.j().setVisibility(8);
            this.f82934c.b().setVisibility(0);
            this.f82934c.b().setText(y() ? "继续沟通" : "立即沟通");
            this.f82934c.b().setOnClickListener(new d());
            return;
        }
        this.f82934c.b().setVisibility(8);
        this.f82934c.j().setVisibility(0);
        this.f82934c.j().setText(l10.l.f129252e);
        this.f82934c.j().setTextColor(-1);
        this.f82934c.j().e();
        this.f82934c.j().setOnClickListener(new e());
    }

    public boolean w() {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        return (getJobDetailResponse == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || !serverBossBaseInfoBean.isDianZhangZpSource()) ? false : true;
    }

    public boolean x() {
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        return (getJobDetailResponse == null || (serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo) == null || !serverBossRelationshipInfoBean.isFriend) ? false : true;
    }

    public boolean y() {
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f82943l;
        return (getJobDetailResponse == null || (serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo) == null || !serverBossRelationshipInfoBean.isFriend) ? false : true;
    }
}