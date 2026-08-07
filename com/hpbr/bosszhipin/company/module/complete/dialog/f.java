package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f39871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f39873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f39874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f39875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f39876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f39877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f39878h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f39879b;

        a(c cVar) {
            this.f39879b = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f39879b.a(f.this.f39874d.getTextContent());
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            f.this.f39877g.a(f.this.f39873c, strTrim);
            f.this.f39875e.setEnabled((f.this.f39877g.i(strTrim) || f.this.f39877g.j(strTrim)) ? false : true);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface c {
        void a(String str);
    }

    public f(Activity activity) {
        this.f39871a = activity;
    }

    private void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f39872b;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        g();
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f39872b;
        if (lVar != null) {
            lVar.c();
            this.f39872b = null;
            this.f39871a = null;
            this.f39878h = null;
        }
    }

    public void i(String str, c cVar) {
        this.f39878h = LayoutInflater.from(this.f39871a).inflate(li.g.f130739j0, (ViewGroup) null);
        t1 t1Var = new t1(this.f39871a, 1, 20);
        this.f39877g = t1Var;
        t1Var.r(true);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39871a, li.k.f130924d, this.f39878h);
        this.f39872b = lVar;
        lVar.i(li.k.f130921a);
        ImageView imageView = (ImageView) this.f39878h.findViewById(li.e.f130422k5);
        this.f39876f = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39870b.h(view);
            }
        });
        TextView textView = (TextView) this.f39878h.findViewById(li.e.Fc);
        this.f39875e = textView;
        textView.setEnabled(false);
        this.f39875e.setOnClickListener(new a(cVar));
        this.f39873c = (TextView) this.f39878h.findViewById(li.e.f130591uc);
        MEditText mEditText = (MEditText) this.f39878h.findViewById(li.e.f130437l3);
        this.f39874d = mEditText;
        mEditText.setText(str);
        this.f39877g.a(this.f39873c, this.f39874d.getTextContent());
        this.f39874d.addTextChangedListener(new b());
        this.f39872b.q(true);
    }
}