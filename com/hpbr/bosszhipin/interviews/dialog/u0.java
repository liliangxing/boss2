package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f55604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f55605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f55606d;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f55607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f55608c;

        a(com.hpbr.bosszhipin.utils.t1 t1Var, MTextView mTextView) {
            this.f55607b = t1Var;
            this.f55608c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f55607b.a(this.f55608c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            u0.this.g(0);
        }
    }

    class c extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55611b;

        c(String str) {
            this.f55611b = str;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText("笔记已保存");
            if (u0.this.f55604b != null) {
                u0.this.f55604b.a(!TextUtils.equals(u0.this.f55606d, this.f55611b));
            }
            if (u0.this.f55603a != null) {
                u0.this.f55603a.d();
            }
        }
    }

    public interface d {
        void a(boolean z11);
    }

    public u0(String str, String str2, d dVar) {
        this.f55604b = dVar;
        this.f55605c = str;
        this.f55606d = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        uk.a.j().a("action-interview-geek-notebook-layer-click").p("p", this.f55605c).n("p3", i11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(MEditText mEditText, com.hpbr.bosszhipin.utils.t1 t1Var, View view) {
        String textContent = mEditText.getTextContent();
        if (t1Var.i(textContent)) {
            ToastUtils.showText("最大长度不能超过200个字");
        } else {
            j(textContent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f55603a;
        if (lVar != null) {
            lVar.d();
            g(0);
        }
    }

    private void j(@NonNull String str) {
        if (ah0.a.e(com.hpbr.bosszhipin.utils.c1.m().s())) {
            g(1);
            SimpleApiRequest.POST(so.n.f139430p3).setRequestCallback(new c(str)).addParam("encryptInterviewId", this.f55605c).addParam("content", str).execute();
        }
    }

    public void k() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            final com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(activityS);
            t1Var.n(200);
            View viewInflate = LayoutInflater.from(activityS).inflate(ko.d.I, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.Z4);
            final MEditText mEditText = (MEditText) viewInflate.findViewById(ko.c.f127052m0);
            mEditText.addTextChangedListener(new a(t1Var, mTextView));
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.f127152y);
            ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
            mEditText.setText(this.f55606d);
            mEditText.requestFocus();
            zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.s0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55564b.h(mEditText, t1Var, view);
                }
            });
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.t0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55601b.i(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, ko.g.f127299d, viewInflate);
            this.f55603a = lVar;
            lVar.i(ko.g.f127296a);
            this.f55603a.setOnCancelListener(new b());
            this.f55603a.q(true);
        }
    }
}