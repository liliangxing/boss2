package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.GuideView;

/* JADX INFO: loaded from: classes4.dex */
public class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a0 f36715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f36716b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f36717c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GuideView.TargetViewSpace f36720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f36721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @DrawableRes
    private int f36722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f36723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f36724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f36725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f36726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f36727m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f36728n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f36729o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f36730p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Window f36731q;

    public interface a {
        void onDismiss();
    }

    public void a() {
        a aVar = this.f36724j;
        if (aVar != null) {
            aVar.onDismiss();
        }
        a0 a0Var = this.f36715a;
        if (a0Var == null || !a0Var.isShowing()) {
            return;
        }
        this.f36715a.dismiss();
    }

    public c1 b(boolean z11) {
        this.f36730p = z11;
        return this;
    }

    @Nullable
    public Window c() {
        a0 a0Var = this.f36715a;
        if (a0Var != null) {
            return a0Var.getWindow();
        }
        return null;
    }

    public c1 d(View view) {
        this.f36723i = view;
        return this;
    }

    public c1 e(int i11, int i12) {
        this.f36716b = i11;
        this.f36718d = i12;
        return this;
    }

    public c1 f(boolean z11) {
        this.f36729o = z11;
        return this;
    }

    public c1 g(a aVar) {
        this.f36724j = aVar;
        return this;
    }

    public c1 h(boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f36725k = z11;
        this.f36726l = z12;
        this.f36727m = z13;
        this.f36728n = z14;
        return this;
    }

    public c1 i(int i11) {
        this.f36721g = i11;
        return this;
    }

    public c1 j(GuideView.TargetViewSpace targetViewSpace) {
        this.f36720f = targetViewSpace;
        return this;
    }

    public c1 k(int i11, int i12) {
        this.f36717c = i11;
        this.f36719e = i12;
        return this;
    }

    public void l(Activity activity, View view) {
        if (ah0.a.e(activity)) {
            a0 a0Var = this.f36715a;
            if (a0Var != null && a0Var.isShowing()) {
                this.f36715a.dismiss();
            }
            View viewInflate = View.inflate(activity, ba.h.f4247ef, null);
            a0 a0Var2 = new a0(activity, this.f36729o ? this.f36730p ? ba.m.f5243v : ba.m.f5242u : this.f36730p ? ba.m.f5244w : ba.m.f5241t);
            this.f36715a = a0Var2;
            Window window = a0Var2.getWindow();
            this.f36731q = window;
            com.hpbr.bosszhipin.utils.s1.h(window, true, false);
            this.f36715a.setCanceledOnTouchOutside(false);
            this.f36715a.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
            ((GuideView) viewInflate.findViewById(ba.g.f3260c9)).W(this.f36721g).T(this.f36716b, this.f36718d).X(this.f36717c, this.f36719e).S(this.f36722h).R(this.f36723i).V(this.f36725k, this.f36726l, this.f36727m, this.f36728n).U(new GuideView.c() { // from class: com.hpbr.bosszhipin.common.dialog.b1
                @Override // com.hpbr.bosszhipin.views.GuideView.c
                public final void a() {
                    this.f36696a.a();
                }
            }).M(view, this.f36720f);
            if (ah0.a.e(activity)) {
                this.f36715a.show();
            }
        }
    }
}