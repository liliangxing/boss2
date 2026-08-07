package com.hpbr.bosszhipin.views;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialog;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.z4;
import com.monch.lbase.dialog.AbsProgressDialog;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.Scale;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class BottomDialog extends AppCompatDialog {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    protected d f90354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    protected Context f90355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected View f90356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f90357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIFrameLayout f90358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f90359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ViewGroup f90360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected View f90361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f90362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f90363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f90364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbsProgressDialog f90365m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BottomDialog.this.k().r() && BottomDialog.this.isShowing() && !BottomDialog.this.h()) {
                BottomDialog bottomDialog = BottomDialog.this;
                bottomDialog.f90357e = true;
                bottomDialog.cancel();
            }
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        @SuppressLint({"ObsoleteSdkInt"})
        public void onGlobalLayout() {
            ViewGroup viewGroup;
            BottomDialog bottomDialog = BottomDialog.this;
            View view = bottomDialog.f90361i;
            if (view == null || (viewGroup = bottomDialog.f90360h) == null) {
                return;
            }
            int height = viewGroup.getHeight();
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            int i11 = rect.bottom - rect.top;
            BottomDialog bottomDialog2 = BottomDialog.this;
            if (i11 != bottomDialog2.f90362j) {
                bottomDialog2.f90362j = i11;
                int i12 = height - i11;
                if (Build.VERSION.SDK_INT >= 24 && ((Activity) bottomDialog2.f90355c).isInMultiWindowMode()) {
                    if (i12 > 0) {
                        BottomDialog.this.s(view, height - i12);
                        return;
                    } else {
                        BottomDialog.this.s(view, -1);
                        return;
                    }
                }
                if (i12 <= height / 4) {
                    BottomDialog.this.s(view, -1);
                } else {
                    BottomDialog bottomDialog3 = BottomDialog.this;
                    bottomDialog3.s(view, (height - i12) + bottomDialog3.m());
                }
            }
        }
    }

    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            BottomDialog.this.i();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f90369a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f90378j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f90380l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f90381m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private DialogInterface.OnCancelListener f90382n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private DialogInterface.OnDismissListener f90383o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private DialogInterface.OnShowListener f90384p;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f90386r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f90387s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private q60.e<AbsProgressDialog> f90388t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private z4<Boolean> f90389u;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f90370b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f90371c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f90372d = 80;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f90373e = ba.m.f5230i;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f90374f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f90375g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f90376h = ba.m.f5226e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private float f90377i = 0.6f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f90379k = 18;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @DrawableRes
        private int f90385q = R.color.transparent;

        public d(@NonNull Context context) {
            this.f90369a = context;
            this.f90378j = Scale.dip2px(context, 50.0f);
            this.f90380l = Scale.dip2px(context, 12.0f);
        }

        public d A(float f11) {
            this.f90377i = f11;
            return this;
        }

        public d B(boolean z11) {
            this.f90387s = z11;
            return this;
        }

        public d C(@Nullable z4<Boolean> z4Var) {
            this.f90389u = z4Var;
            return this;
        }

        public d D(int i11) {
            this.f90379k = i11;
            return this;
        }

        public BottomDialog c() {
            return new BottomDialog(this.f90369a, this, null);
        }

        public int d() {
            return this.f90376h;
        }

        public DialogInterface.OnCancelListener e() {
            return this.f90382n;
        }

        public int f() {
            return this.f90381m;
        }

        public int g() {
            return this.f90380l;
        }

        public int h() {
            return this.f90378j;
        }

        public float i() {
            float f11 = this.f90377i;
            if (f11 < 0.0f || f11 > 1.0f) {
                return 0.6f;
            }
            return f11;
        }

        public DialogInterface.OnDismissListener j() {
            return this.f90383o;
        }

        public DialogInterface.OnShowListener k() {
            return this.f90384p;
        }

        public int l() {
            return this.f90379k;
        }

        public int m() {
            return this.f90373e;
        }

        public int n() {
            return this.f90372d;
        }

        public int o() {
            return this.f90371c;
        }

        public int p() {
            return this.f90370b;
        }

        public boolean q() {
            return this.f90374f;
        }

        public boolean r() {
            return this.f90375g;
        }

        public boolean s() {
            return this.f90386r;
        }

        public boolean t() {
            return this.f90387s;
        }

        public d u(int i11) {
            this.f90376h = i11;
            return this;
        }

        public d v(boolean z11) {
            this.f90374f = z11;
            return this;
        }

        public d w(boolean z11) {
            this.f90375g = z11;
            return this;
        }

        public d x(int i11) {
            this.f90381m = i11;
            return this;
        }

        public d y(int i11) {
            this.f90380l = i11;
            return this;
        }

        public d z(int i11) {
            this.f90378j = i11;
            return this;
        }
    }

    /* synthetic */ BottomDialog(Context context, d dVar, a aVar) {
        this(context, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        if (k().f90389u == null) {
            return false;
        }
        try {
            return ((Boolean) k().f90389u.call()).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int m() {
        int i11 = this.f90363k;
        return i11 <= 0 ? xl0.b.e(this.f90355c) : i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p(View view, ValueAnimator valueAnimator) {
        view.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(ViewGroup.LayoutParams layoutParams, int i11, View view) {
        if (layoutParams.height != i11) {
            if (i11 != -1) {
                g(view, i11);
            } else {
                layoutParams.height = i11;
                view.requestLayout();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(final View view, final int i11) {
        if (view != null) {
            final ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams.height != i11) {
                view.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f92476b.q(layoutParams, i11, view);
                    }
                }, 10L);
            }
        }
    }

    private View wrapInBottomSheet(int i11, View view, ViewGroup.LayoutParams layoutParams) {
        ConstraintLayout constraintLayout = (ConstraintLayout) View.inflate(getContext(), ba.h.O1, null);
        this.f90359g = constraintLayout;
        this.f90358f = (ZPUIFrameLayout) constraintLayout.findViewById(ba.g.f3544k0);
        if (i11 != 0 && view == null) {
            view = getLayoutInflater().inflate(i11, (ViewGroup) this.f90359g, false);
        }
        if (k().f() > 0) {
            ViewGroup.LayoutParams layoutParams2 = this.f90358f.getLayoutParams();
            layoutParams2.height = k().f();
            this.f90358f.setLayoutParams(layoutParams2);
        }
        if (layoutParams == null) {
            this.f90358f.addView(view);
        } else {
            this.f90358f.addView(view, layoutParams);
        }
        View viewFindViewById = this.f90359g.findViewById(ba.g.f3246bv);
        this.f90356d = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        u(k().h());
        t(k().g(), 3);
        return this.f90359g;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        r();
    }

    protected void g(final View view, int i11) {
        if (view == null || view.getLayoutParams() == null) {
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(view.getHeight(), i11);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.views.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                BottomDialog.p(view, valueAnimator);
            }
        });
        valueAnimatorOfInt.setDuration(130L);
        valueAnimatorOfInt.start();
    }

    public void i() {
        try {
            AbsProgressDialog absProgressDialog = this.f90365m;
            if (absProgressDialog != null) {
                absProgressDialog.dismiss();
            }
            this.f90365m = null;
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public void j() {
        Window window = getWindow();
        if (window != null) {
            ViewGroup viewGroup = (ViewGroup) window.getDecorView();
            this.f90360h = viewGroup;
            View childAt = viewGroup.getChildAt(0);
            this.f90361i = childAt;
            if (childAt != null) {
                this.f90359g.setFitsSystemWindows(false);
                this.f90361i.getViewTreeObserver().addOnGlobalLayoutListener(this.f90364l);
            }
        }
    }

    @NonNull
    public d k() {
        return this.f90354b;
    }

    public ConstraintLayout l() {
        return this.f90359g;
    }

    public boolean n() {
        return this.f90357e;
    }

    public boolean o() {
        AbsProgressDialog absProgressDialog = this.f90365m;
        return absProgressDialog != null && absProgressDialog.isDialogViewShowing();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            if (!k().s()) {
                com.hpbr.bosszhipin.utils.s1.h(window, true, k2.b(this.f90355c));
            }
            window.setLayout(k().p(), k().o());
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.softInputMode = k().l();
            attributes.dimAmount = k().i();
            attributes.windowAnimations = k().d();
            attributes.gravity = k().n();
            window.setAttributes(attributes);
            setCanceledOnTouchOutside(k().r());
            setCancelable(k().q());
            if (k().e() != null) {
                setOnCancelListener(k().e());
            }
            if (k().j() != null) {
                setOnDismissListener(k().j());
            }
            if (k().k() != null) {
                setOnShowListener(k().k());
            }
        }
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    protected void onStart() {
        super.onStart();
        if (!k().t()) {
            if (k().s()) {
                return;
            }
            ViewCompat.setFitsSystemWindows(this.f90359g, true);
        } else {
            ViewCompat.setFitsSystemWindows(this.f90359g, false);
            if (!k().s()) {
                com.hpbr.bosszhipin.utils.s1.c(this.f90359g);
            }
            j();
        }
    }

    public void r() {
        View view = this.f90361i;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f90364l);
        }
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z11) {
        super.setCancelable(z11);
        if (k().q() != z11) {
            k().v(z11);
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z11) {
        super.setCanceledOnTouchOutside(z11);
        if (z11 && !k().q()) {
            k().v(true);
        }
        k().w(z11);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(@NonNull View view) {
        super.setContentView(wrapInBottomSheet(0, view, null));
    }

    public void t(int i11, int i12) {
        ZPUIFrameLayout zPUIFrameLayout = this.f90358f;
        if (zPUIFrameLayout != null) {
            zPUIFrameLayout.i(i11, i12);
        }
    }

    public void u(int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f90359g);
        constraintSet.constrainMinHeight(ba.g.f3246bv, i11);
        constraintSet.applyTo(this.f90359g);
    }

    public void v(String str, boolean z11) {
        try {
            if (this.f90365m == null) {
                if (this.f90354b.f90388t != null) {
                    this.f90365m = (AbsProgressDialog) this.f90354b.f90388t.get();
                }
                if (this.f90365m == null) {
                    this.f90365m = new ProgressDialog(this.f90355c);
                }
            }
            this.f90365m.setCancelable(z11);
            this.f90365m.setOnDismissListener(new c());
            this.f90365m.show(str);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    private BottomDialog(@NonNull Context context, @NonNull d dVar) {
        super(context, dVar.m());
        this.f90357e = false;
        this.f90362j = 0;
        this.f90363k = 0;
        this.f90364l = new b();
        this.f90355c = context;
        supportRequestWindowFeature(1);
        this.f90354b = dVar;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(int i11) {
        super.setContentView(wrapInBottomSheet(i11, null, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInBottomSheet(0, view, layoutParams));
    }
}