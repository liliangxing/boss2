package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.app.Activity;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.dialog.e0;
import com.hpbr.bosszhipin.common.dialog.z1;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.tencent.connect.common.Constants;
import ff.l;
import net.bosszhipin.api.ChatNotRemindRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import nv.v;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f82999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F1MixJobDetailPresenter f83000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerChatRemindBean f83001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ParamBean f83002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f83003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f83004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f83005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f83006h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f83007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f83008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d f83009k;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.map.a$a, reason: collision with other inner class name */
    class C0541a implements zh.d {
        C0541a() {
        }

        @Override // zh.d
        public void a() {
            a.this.r();
        }

        @Override // zh.d
        public /* synthetic */ void b(ServerButtonBean serverButtonBean) {
            zh.c.a(this, serverButtonBean);
        }

        @Override // zh.d
        public void c() {
        }

        @Override // zh.d
        public void d(int i11) {
            a.this.f(i11);
        }

        @Override // zh.d
        public void e(long j11) {
            a.this.j(j11);
        }

        @Override // zh.d
        public void f() {
        }

        @Override // zh.d
        public void g() {
        }

        @Override // zh.d
        public void h(@NonNull String str) {
            new k0(a.this.f82999a, Uri.parse(str).buildUpon().appendQueryParameter(Constants.KEY_ACTION, String.valueOf(a.this.f83000b.n())).build().toString()).g();
            a.this.l(true);
        }

        @Override // zh.d
        public /* synthetic */ void onDismiss() {
            zh.c.b(this);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.r();
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    public interface d {
        void a();
    }

    public a(Activity activity, F1MixJobDetailPresenter f1MixJobDetailPresenter) {
        this.f82999a = activity;
        this.f83000b = f1MixJobDetailPresenter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i11) {
        uk.a.j().a("addf-limit-popup-connect").p("p", String.valueOf(this.f83002d.userId)).p("p2", String.valueOf(this.f83002d.jobId)).p("p3", String.valueOf(this.f83002d.expectId)).p("p4", this.f83002d.lid).p("p7", String.valueOf(this.f83001c.remindType)).p("p8", String.valueOf(i11)).p("p9", String.valueOf(this.f83001c.garbageType)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(long j11) {
        ChatNotRemindRequest chatNotRemindRequest = new ChatNotRemindRequest(new c());
        chatNotRemindRequest.remindType = j11;
        hg0.c.d(chatNotRemindRequest);
    }

    private void p() {
        z1 z1Var = new z1(this.f82999a, this.f83001c, this.f83002d.lid, new b());
        uk.a.d(this.f83001c.f133136ba);
        z1Var.j();
    }

    private void q() {
        e0 e0Var = new e0(this.f82999a, this.f83000b.n(), this.f83001c);
        e0Var.a(true);
        e0Var.setOnChatRemindDialogClickListener(new C0541a());
        if (e0Var.b()) {
            uk.a.d(this.f83001c.f133136ba);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        d dVar = this.f83009k;
        if (dVar != null) {
            dVar.a();
        }
        l.a aVar = new l.a();
        aVar.L(true);
        aVar.Q(this.f83002d.userId);
        aVar.a0(this.f83002d.jobId);
        aVar.g0(this.f83000b.q());
        aVar.O(this.f83002d.expectId);
        aVar.c0(this.f83002d.lid);
        aVar.H(this.f83008j);
        aVar.S(this.f83006h ? "SUPPLEMENT_AGREEMENT" : this.f83002d.getFromString());
        aVar.T(this.f83000b.w());
        aVar.h0(this.f83002d.similarPosition);
        aVar.f0(false);
        aVar.K(this.f83003e);
        aVar.N(this.f83002d.from != 6 ? 0 : 1);
        l.O(this.f82999a, aVar);
        v.a(this.f83002d.jobId, getClass().getSimpleName(), "startChat");
    }

    public void g(ServerChatRemindBean serverChatRemindBean) {
        this.f83001c = serverChatRemindBean;
    }

    public void h(String str) {
        this.f83004f = str;
    }

    public void i(boolean z11) {
        this.f83006h = z11;
    }

    public void k(ParamBean paramBean) {
        this.f83002d = paramBean;
    }

    public void l(boolean z11) {
        this.f83007i = z11;
    }

    public void m(long j11) {
        this.f83005g = j11;
    }

    public void n(String str) {
        this.f83003e = str;
    }

    public void o() {
        ServerChatRemindBean serverChatRemindBean = this.f83001c;
        if (serverChatRemindBean != null) {
            if (serverChatRemindBean.isCustomDialog1Or2()) {
                q();
            } else {
                p();
            }
        }
    }

    public void setOnStartChatListener(d dVar) {
        this.f83009k = dVar;
    }
}