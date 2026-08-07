package com.hpbr.bosszhipin.chat.single.employerc.call;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.single.employerc.call.EmployerCallDialog;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmployerCallPreCheckRequest;
import net.bosszhipin.api.EmployerCallPreCheckResponse;
import net.bosszhipin.api.EmployerGetVirtualPhoneRequest;
import net.bosszhipin.api.EmployerGetVirtualPhoneResponse;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f34185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f34186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f34187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f34189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f34190f;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.employerc.call.a$a, reason: collision with other inner class name */
    class C0252a extends net.bosszhipin.base.b<EmployerCallPreCheckResponse> {
        C0252a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            a.this.f34185a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 600140) {
                new DialogUtils.b(a.this.f34185a).x().C("无法拨打").h(aVar.b()).s(l.f5036f2).a().f();
            } else {
                T.ss(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            a.this.f34185a.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerCallPreCheckResponse> aVar) {
            EmployerCallPreCheckResponse employerCallPreCheckResponse = aVar.f122464a;
            if (employerCallPreCheckResponse != null) {
                if (employerCallPreCheckResponse.canCall()) {
                    a.this.s(employerCallPreCheckResponse);
                } else {
                    a.this.t(employerCallPreCheckResponse.title, employerCallPreCheckResponse.content);
                }
                uk.a.j().a("c_employer-virtual_call_confirm_layer-show").o("p", a.this.f34188d).o("p2", a.this.f34189e).o("p3", a.this.f34190f).n("p7", a.this.f34187c ? 1 : 0).n("p8", employerCallPreCheckResponse.type).g();
            }
        }
    }

    class b extends net.bosszhipin.base.b<EmployerCallPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f34192b;

        b(e eVar) {
            this.f34192b = eVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            a.this.f34185a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            e eVar = this.f34192b;
            if (eVar != null) {
                eVar.a(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            a.this.f34185a.showProgressDialog("正在验证号码");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerCallPreCheckResponse> aVar) {
            e eVar;
            EmployerCallPreCheckResponse employerCallPreCheckResponse = aVar.f122464a;
            if (employerCallPreCheckResponse == null || (eVar = this.f34192b) == null) {
                return;
            }
            eVar.b(employerCallPreCheckResponse);
        }
    }

    class c implements EmployerCallDialog.h {
        c() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.call.EmployerCallDialog.h
        public void a(String str) {
            a.this.m(str);
        }
    }

    class d extends net.bosszhipin.base.b<EmployerGetVirtualPhoneResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            a.this.f34185a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            a.this.f34185a.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerGetVirtualPhoneResponse> aVar) {
            EmployerGetVirtualPhoneResponse employerGetVirtualPhoneResponse = aVar.f122464a;
            if (employerGetVirtualPhoneResponse == null || TextUtils.isEmpty(employerGetVirtualPhoneResponse.virtualPhone)) {
                return;
            }
            a.this.i(employerGetVirtualPhoneResponse.virtualPhone);
        }
    }

    public interface e {
        void a(com.twl.http.error.a aVar);

        void b(EmployerCallPreCheckResponse employerCallPreCheckResponse);
    }

    public a(@NonNull BaseActivity baseActivity) {
        this.f34185a = baseActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent();
        Uri uri = Uri.parse("tel:" + str);
        intent.setAction("android.intent.action.DIAL");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(uri);
        intent.addFlags(268435456);
        try {
            this.f34185a.startActivity(intent);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(String str) {
        EmployerGetVirtualPhoneRequest employerGetVirtualPhoneRequest = new EmployerGetVirtualPhoneRequest(new d());
        employerGetVirtualPhoneRequest.securityId = this.f34186b;
        employerGetVirtualPhoneRequest.scene = 1;
        if (!TextUtils.isEmpty(str)) {
            employerGetVirtualPhoneRequest.customPhone = str;
        }
        hg0.c.d(employerGetVirtualPhoneRequest);
    }

    private void o() {
        EmployerCallPreCheckRequest employerCallPreCheckRequest = new EmployerCallPreCheckRequest(new C0252a());
        employerCallPreCheckRequest.securityId = this.f34186b;
        employerCallPreCheckRequest.scene = 1;
        hg0.c.d(employerCallPreCheckRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(@NonNull EmployerCallPreCheckResponse employerCallPreCheckResponse) {
        EmployerCallDialog employerCallDialogRg = EmployerCallDialog.rg(employerCallPreCheckResponse, this, new c());
        if (ah0.a.e(this.f34185a)) {
            BaseBottomDialogFragment.eg(this.f34185a, employerCallDialogRg);
        }
    }

    public long j() {
        return this.f34188d;
    }

    public long k() {
        return this.f34190f;
    }

    public long l() {
        return this.f34189e;
    }

    public boolean n() {
        return this.f34187c;
    }

    public void p(String str, e eVar) {
        EmployerCallPreCheckRequest employerCallPreCheckRequest = new EmployerCallPreCheckRequest(new b(eVar));
        employerCallPreCheckRequest.securityId = this.f34186b;
        employerCallPreCheckRequest.scene = 1;
        employerCallPreCheckRequest.customPhone = str;
        hg0.c.d(employerCallPreCheckRequest);
    }

    public void q(long j11, long j12, long j13) {
        this.f34188d = j11;
        this.f34189e = j12;
        this.f34190f = j13;
    }

    public void r(String str, boolean z11) {
        this.f34186b = str;
        this.f34187c = z11;
    }

    public void t(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return;
        }
        uk.a.j().a("biz-item-directcall-nightpopup").g();
        new kg.d(this.f34185a, str, str2).c();
    }

    public void u() {
        o();
    }
}