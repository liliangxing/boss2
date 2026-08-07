package com.hpbr.bosszhipin.chat.nlp;

import android.app.Activity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.ProgressDialog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f31103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC0235c f31104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f31105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f31106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f31107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f31108f;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f31109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f31110c;

        a(t1 t1Var, MTextView mTextView) {
            this.f31109b = t1Var;
            this.f31110c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f31109b.a(this.f31110c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f31112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f31113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31114d;

        b(Activity activity, ProgressDialog progressDialog, String str) {
            this.f31112b = activity;
            this.f31113c = progressDialog;
            this.f31114d = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f31112b)) {
                this.f31113c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f31112b)) {
                this.f31113c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (c.this.f31104b != null) {
                c.this.f31104b.a(this.f31114d);
            }
            if (c.this.f31103a == null || !ah0.a.e(this.f31112b)) {
                return;
            }
            c.this.f31103a.d();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.nlp.c$c, reason: collision with other inner class name */
    public interface InterfaceC0235c {
        void a(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(MEditText mEditText, t1 t1Var, View view) {
        String textContent = mEditText.getTextContent();
        if (TextUtils.isEmpty(textContent)) {
            ToastUtils.showText("输入内容不能为空");
        } else if (t1Var.i(textContent)) {
            ToastUtils.showText("最大长度不能超过200个字");
        } else {
            g(textContent, this.f31107e);
            uk.a.j().a("geek-add-edit-click").o("p", this.f31105c).o("p2", this.f31106d).n("p3", 1).p("p4", textContent).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f31103a;
        if (lVar != null) {
            lVar.d();
        }
        uk.a.j().a("geek-add-edit-click").o("p", this.f31105c).o("p2", this.f31106d).n("p3", 0).h();
    }

    private void g(@NonNull String str, String str2) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            ProgressDialog progressDialog = new ProgressDialog(activityS);
            SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20634v5);
            simpleApiRequestPOST.setRequestCallback(new b(activityS, progressDialog, str));
            simpleApiRequestPOST.addParam("content", str);
            simpleApiRequestPOST.addParam("securityId", str2);
            simpleApiRequestPOST.addParam("scene", Integer.valueOf(this.f31108f));
            hg0.c.d(simpleApiRequestPOST);
        }
    }

    public void h(InterfaceC0235c interfaceC0235c) {
        this.f31104b = interfaceC0235c;
    }

    public void i(long j11) {
        this.f31105c = j11;
    }

    public void j(long j11) {
        this.f31106d = j11;
    }

    public void k(int i11) {
        this.f31108f = i11;
    }

    public void l(String str) {
        this.f31107e = str;
    }

    public void m(String str) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            final t1 t1Var = new t1(activityS);
            t1Var.n(200);
            View viewInflate = LayoutInflater.from(activityS).inflate(p.Hb, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
            final MEditText mEditText = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
            mEditText.addTextChangedListener(new a(t1Var, mTextView));
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31748pg);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
            mEditText.setText(str);
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.nlp.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f31099b.e(mEditText, t1Var, view);
                }
            });
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.nlp.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f31102b.f(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, t.f34776f, viewInflate);
            this.f31103a = lVar;
            lVar.i(t.f34772b);
            this.f31103a.q(true);
        }
    }
}