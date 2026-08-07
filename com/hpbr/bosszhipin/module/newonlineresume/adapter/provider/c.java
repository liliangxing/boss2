package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeDiagnoseDialog;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c<T extends OnlineResumeBaseBean> extends com.hpbr.bosszhipin.recycleview.a<T, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected T f74024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    protected final OnlineResumeViewModel f74025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    protected final q0.e f74026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ExpandState f74027g = ExpandState.NONE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ImageView f74028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f74029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ImageView f74030j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected TextView f74031k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ImageView f74032l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected FrameLayout f74033m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ConstraintLayout f74034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected View f74035o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = c.this;
            cVar.f74026f.k(cVar.f74024d.diagnoseItemList, LText.getString(l10.l.f129370r3, cVar.A()), c.this.I(), c.this.y());
            uk.a.j().a("geek-resume-diagnose-notebar-click").p("p", c.this.f74024d.getTitle()).p("p2", String.valueOf(LList.getCount(c.this.f74024d.diagnoseItemList))).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.M();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c$c, reason: collision with other inner class name */
    class C0494c extends x0 {
        C0494c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.O();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.N();
        }
    }

    class e implements OnlineResumeDiagnoseDialog.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeDiagnoseDialog.a
        public String a(String str) {
            return c.this.w(str);
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeDiagnoseDialog.a
        public String b(String str) {
            return c.this.x(str);
        }
    }

    protected c(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        this.f74025e = onlineResumeViewModel;
        this.f74026f = eVar;
    }

    private void D(BaseViewHolder baseViewHolder) {
        for (int i11 = 0; i11 < this.f74033m.getChildCount(); i11++) {
            View childAt = this.f74033m.getChildAt(i11);
            if (childAt != null) {
                childAt.setVisibility(8);
            }
        }
        View view = baseViewHolder.getView(v());
        this.f74035o = view;
        view.setVisibility(0);
    }

    private void E() {
        if (s()) {
            this.f74027g = this.f74025e.O(C());
        } else {
            this.f74027g = ExpandState.NONE;
        }
        if (this.f74027g == ExpandState.NONE && s()) {
            this.f74027g = ExpandState.EXPAND;
        }
        this.f74025e.d0(C(), this.f74027g);
        S();
    }

    private void G(BaseViewHolder baseViewHolder) {
        this.f74034n = (ConstraintLayout) baseViewHolder.getView(l10.h.E2);
        if (LList.isEmpty(this.f74024d.diagnoseItemList)) {
            this.f74034n.setVisibility(8);
            return;
        }
        this.f74034n.setVisibility(0);
        ((MTextView) baseViewHolder.getView(l10.h.f128364mr)).setText(LText.getString(l10.l.f129362q3, Integer.valueOf(LList.getCount(this.f74024d.diagnoseItemList))));
        this.f74034n.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        ExpandState expandState = this.f74027g;
        ExpandState expandState2 = ExpandState.EXPAND;
        if (expandState == expandState2) {
            this.f74027g = ExpandState.COLLAPSE;
            Q();
        } else if (expandState == ExpandState.COLLAPSE) {
            this.f74027g = expandState2;
            P();
        }
        this.f74025e.d0(C(), this.f74027g);
        S();
    }

    private void S() {
        ExpandState expandState = this.f74027g;
        if (expandState == ExpandState.EXPAND) {
            this.f74029i.setVisibility(0);
            this.f74030j.setImageResource(l10.j.W);
            this.f74031k.setText(l10.l.U0);
        } else {
            if (expandState != ExpandState.COLLAPSE) {
                this.f74029i.setVisibility(8);
                return;
            }
            this.f74029i.setVisibility(0);
            this.f74030j.setImageResource(l10.j.f129157c1);
            this.f74031k.setText(l10.l.S);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public OnlineResumeDiagnoseDialog.a y() {
        return new e();
    }

    @NonNull
    protected String A() {
        return B();
    }

    @NonNull
    protected String B() {
        return this.f74024d.getTitle();
    }

    protected abstract int C();

    protected void F() {
        this.f74028h.setOnClickListener(new b());
        this.f74032l.setOnClickListener(new C0494c());
        this.f74029i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74023b.K(view);
            }
        });
        this.f74033m.setOnClickListener(new d());
    }

    protected void H(BaseViewHolder baseViewHolder) {
        ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.f128219i8);
        this.f74028h = imageView;
        imageView.setVisibility(u() != 0 ? 0 : 8);
        this.f74028h.setImageResource(u());
        this.f74033m = (FrameLayout) baseViewHolder.getView(l10.h.E4);
        this.f74029i = (LinearLayout) baseViewHolder.getView(l10.h.Qa);
        this.f74031k = (TextView) baseViewHolder.getView(l10.h.f128705xn);
        this.f74030j = (ImageView) baseViewHolder.getView(l10.h.R8);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(l10.h.P9);
        this.f74032l = imageView2;
        imageView2.setVisibility(J() ? 0 : 8);
        D(baseViewHolder);
        TextView textView = (TextView) baseViewHolder.getView(l10.h.f128428or);
        textView.setText(B());
        textView.setVisibility(LText.notEmpty(B()) ? 0 : 8);
        if (L()) {
            E();
        }
        G(baseViewHolder);
    }

    protected boolean I() {
        return false;
    }

    protected boolean J() {
        return false;
    }

    protected boolean L() {
        return false;
    }

    protected void M() {
    }

    protected void N() {
    }

    protected void O() {
    }

    protected void P() {
    }

    protected void Q() {
    }

    protected void R(boolean z11) {
        this.f74033m.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.Z5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return C();
    }

    protected boolean s() {
        return false;
    }

    public void t(BaseViewHolder baseViewHolder, T t11, int i11) {
        this.f74024d = t11;
        H(baseViewHolder);
        F();
    }

    @DrawableRes
    protected int u() {
        return 0;
    }

    @IdRes
    protected abstract int v();

    protected String w(String str) {
        return "";
    }

    protected String x(String str) {
        return "";
    }

    protected ExpandState z() {
        return this.f74027g;
    }
}