package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.CallNoticeDialogBean;
import net.bosszhipin.api.bean.CallSuccessDialogBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f29772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CallSuccessDialogBean f29773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CallNoticeDialogBean f29774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f29775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f29776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f29777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f29778h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Activity f29779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f29780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f29781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private f70.t f29782l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            k1.this.n();
            uk.a.j().a("b-chat-floating-click").p("p", k1.this.f29774d.title).p("p2", k1.this.f29774d.content + k1.this.f29774d.notice).p("p4", "0").s(k1.this.f29780j).k().g();
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            k1.this.o();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            k1.this.y();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (ah0.a.e(k1.this.f29779i)) {
                k1.this.f29775e.setText(k1.this.f29773c.title);
                k1.this.f29776f.setText(k1.this.f29773c.content);
                k1.this.f29777g.setText(k1.this.f29773c.notice);
                k1.this.f29778h.setText(k1.this.f29773c.button);
                k1.this.f29778h.setEnabled(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.hpbr.bosszhipin.views.l lVar = this.f29771a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        f70.t tVar;
        if (ah0.a.e(this.f29779i) && (tVar = this.f29782l) != null && tVar.isShowing()) {
            this.f29782l.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        r();
        uk.a.j().a("b-chat-floating-click").p("p", this.f29774d.title).p("p2", this.f29774d.content + this.f29774d.notice).p("p4", this.f29774d.button).s(this.f29780j).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        uk.a.j().a("b-chat-floating-click").p("p", this.f29774d.title).p("p2", this.f29774d.content + this.f29774d.notice).p("p4", this.f29774d.button).s(this.f29780j).k().g();
        n();
    }

    private void r() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(tj0.a.F2);
        simpleApiRequestGET.setRequestCallback(new b());
        simpleApiRequestGET.addParam("securityId", this.f29780j);
        simpleApiRequestGET.addParam("encryptUserItemId", this.f29781k);
        hg0.c.d(simpleApiRequestGET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (ah0.a.e(this.f29779i)) {
            if (this.f29782l == null) {
                this.f29782l = new f70.t(this.f29779i);
            }
            this.f29782l.show();
        }
    }

    public void s(CallNoticeDialogBean callNoticeDialogBean) {
        this.f29774d = callNoticeDialogBean;
    }

    public void t(CallSuccessDialogBean callSuccessDialogBean) {
        this.f29773c = callSuccessDialogBean;
    }

    public void u(boolean z11) {
        this.f29772b = z11;
    }

    public void v(String str) {
        this.f29781k = str;
    }

    public void w(String str) {
        this.f29780j = str;
    }

    public void x() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        this.f29779i = activityS;
        if (ah0.a.e(activityS)) {
            View viewInflate = LayoutInflater.from(this.f29779i).inflate(com.hpbr.bosszhipin.chat.p.f32170g3, (ViewGroup) null);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29779i, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.f29771a = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f29775e = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            this.f29776f = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31563jh);
            this.f29777g = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31470gf);
            this.f29778h = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Va);
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new a());
            this.f29775e.setText(this.f29774d.title);
            this.f29776f.setText(this.f29774d.content);
            this.f29777g.setText(this.f29774d.notice);
            this.f29778h.setText(this.f29774d.button);
            if (this.f29772b) {
                this.f29778h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.i1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29738b.p(view);
                    }
                });
            } else {
                this.f29778h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.j1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29746b.q(view);
                    }
                });
            }
            this.f29771a.q(false);
            uk.a.j().a("b-chat-floating-show").p("p", this.f29774d.title).p("p2", this.f29774d.content + this.f29774d.notice).s(this.f29780j).k().g();
        }
    }
}