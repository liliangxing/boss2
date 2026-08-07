package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f37164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f37165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    long f37166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    long f37167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37168e;

    public interface a {
        void a(View view, int i11);
    }

    public p2(Context context, a aVar) {
        this.f37164a = context;
        this.f37165b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        d();
        a aVar = this.f37165b;
        if (aVar != null) {
            aVar.a(view, 1);
        }
        uk.a.j().a("resume-portfolio-exchange-window-click").p("p", String.valueOf(this.f37166c)).p("p2", String.valueOf(this.f37167d)).p("p3", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        d();
        a aVar = this.f37165b;
        if (aVar != null) {
            aVar.a(view, 0);
        }
        uk.a.j().a("resume-portfolio-exchange-window-click").p("p", String.valueOf(this.f37166c)).p("p2", String.valueOf(this.f37167d)).p("p3", "2").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        d();
        uk.a.j().a("resume-portfolio-exchange-window-click").p("p", String.valueOf(this.f37166c)).p("p2", String.valueOf(this.f37167d)).p("p3", "0").g();
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f37168e;
        if (lVar != null) {
            lVar.d();
        }
    }

    public p2 h(long j11, long j12) {
        this.f37166c = j11;
        this.f37167d = j12;
        return this;
    }

    public void i() {
        View viewInflate = LayoutInflater.from(this.f37164a).inflate(ba.h.Ih, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.f3739pa);
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.f3702oa);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.m2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f37112b.e(view);
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.n2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f37128b.f(view);
            }
        });
        viewInflate.findViewById(ba.g.f3298da).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.o2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f37136b.g(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37164a, ba.m.f5230i, viewInflate);
        this.f37168e = lVar;
        lVar.i(ba.m.f5226e);
        this.f37168e.q(true);
        uk.a.j().a("resume-portfolio-exchange-window-expo").p("p", String.valueOf(this.f37166c)).p("p2", String.valueOf(this.f37167d)).g();
    }
}