package com.hpbr.bosszhipin.get.hunterhomepage.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f49087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f49088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f49089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f49090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f49091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f49094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f49095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f49096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private sm.a f49097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private t1 f49098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f49099m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.f();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.dialog.b$b, reason: collision with other inner class name */
    class C0336b extends x0 {
        C0336b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.g();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            b.this.f49098l.a(b.this.f49089c, editable.toString().trim());
            b.this.q();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public b(Activity activity) {
        this.f49087a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        g.j(this.f49087a, this.f49088b);
        l lVar = this.f49091e;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        sm.a aVar = this.f49097k;
        if (aVar == null) {
            return;
        }
        aVar.M5(this.f49099m, this.f49088b.getText().toString());
        f();
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f49087a).inflate(q.P1, (ViewGroup) null);
        l lVar = new l(this.f49087a, t.f52320d, viewInflate);
        this.f49091e = lVar;
        lVar.i(t.f52317a);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.f49806gn);
        ImageView imageView = (ImageView) viewInflate.findViewById(p.f49722eb);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.f49734en);
        this.f49088b = (MEditText) viewInflate.findViewById(p.N4);
        this.f49089c = (MTextView) viewInflate.findViewById(p.f49770fn);
        this.f49090d = (ZPUIRoundButton) viewInflate.findViewById(p.f50202s0);
        mTextView.setText(this.f49092f);
        mTextView2.setText(this.f49093g);
        this.f49088b.setText(this.f49094h);
        this.f49088b.setHint(this.f49095i);
        this.f49090d.setText(this.f49096j);
        t1 t1Var = new t1(this.f49087a, 0, 50);
        this.f49098l = t1Var;
        t1Var.a(this.f49089c, this.f49094h);
        imageView.setOnClickListener(new a());
        this.f49090d.setOnClickListener(new C0336b());
        this.f49088b.addTextChangedListener(new c());
        this.f49088b.setFocusable(true);
        this.f49088b.requestFocus();
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        boolean z11 = false;
        if (this.f49098l.i(this.f49088b.getText().toString())) {
            this.f49090d.setEnabled(false);
            return;
        }
        if (LText.notEmpty(this.f49094h) || (LText.empty(this.f49094h) && LText.notEmpty(this.f49088b.getText().toString()))) {
            z11 = true;
        }
        this.f49090d.setEnabled(z11);
    }

    public b i(String str) {
        this.f49096j = str;
        return this;
    }

    public b j(sm.a aVar) {
        this.f49097k = aVar;
        return this;
    }

    public b k(String str) {
        this.f49094h = str;
        return this;
    }

    public b l(String str) {
        this.f49093g = str;
        return this;
    }

    public b m(String str) {
        this.f49095i = str;
        return this;
    }

    public b n(String str) {
        this.f49092f = str;
        return this;
    }

    public b o(int i11) {
        this.f49099m = i11;
        return this;
    }

    public void p() {
        if (ah0.a.e(this.f49087a)) {
            h();
            l lVar = this.f49091e;
            if (lVar != null) {
                lVar.q(true);
            }
        }
    }
}