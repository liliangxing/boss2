package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f39864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f39866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f39867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f39868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f39869f;

    public d(Activity activity) {
        this.f39864a = activity;
    }

    private void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f39865b;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        d();
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f39865b;
        if (lVar != null) {
            lVar.c();
            this.f39865b = null;
            this.f39864a = null;
            this.f39869f = null;
        }
    }

    public void g(String str) {
        View viewInflate = LayoutInflater.from(this.f39864a).inflate(li.g.f130725h0, (ViewGroup) null);
        this.f39869f = viewInflate;
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39864a, li.k.f130924d, viewInflate);
        this.f39865b = lVar;
        lVar.i(li.k.f130921a);
        ImageView imageView = (ImageView) this.f39869f.findViewById(li.e.f130422k5);
        this.f39868e = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39862b.e(view);
            }
        });
        TextView textView = (TextView) this.f39869f.findViewById(li.e.Fc);
        this.f39867d = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39863b.f(view);
            }
        });
        TextView textView2 = (TextView) this.f39869f.findViewById(li.e.f130510pb);
        this.f39866c = textView2;
        textView2.setText(str);
        this.f39865b.q(true);
    }
}