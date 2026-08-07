package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f92488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f92489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Dialog f92491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f92492e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DialogInterface.OnCancelListener f92495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DialogInterface.OnDismissListener f92496i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    c f92499l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f92493f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f92494g = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f92497j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f92498k = false;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f92500b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f92501c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f92502d;

        a(c cVar) {
            this.f92502d = cVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int height = l.this.f92488a.getHeight();
            if (height == 0 || Math.abs(this.f92500b - height) <= Scale.dip2px(l.this.f92489b, 10.0f)) {
                return;
            }
            boolean z11 = this.f92500b > Scale.dip2px(l.this.f92489b, 100.0f) + height;
            if (this.f92501c != z11) {
                this.f92502d.a(z11);
                this.f92501c = z11;
            }
            this.f92500b = height;
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f92504b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f92505c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f92506d;

        b(c cVar) {
            this.f92506d = cVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int[] iArr = new int[2];
            l.this.f92488a.getLocationOnScreen(iArr);
            boolean z11 = true;
            int height = iArr[1] + l.this.f92488a.getHeight();
            boolean z12 = this.f92505c;
            if (Math.abs(height - this.f92504b) > 20) {
                if (height - this.f92504b > Scale.dip2px(l.this.f92489b, 100.0f)) {
                    z11 = false;
                } else if (this.f92504b - height <= Scale.dip2px(l.this.f92489b, 100.0f)) {
                    z11 = z12;
                }
                if (this.f92505c != z11) {
                    this.f92505c = z11;
                    this.f92506d.a(z11);
                }
                this.f92504b = height;
            }
        }
    }

    public interface c {
        void a(boolean z11);
    }

    public l(Context context, int i11, View view) {
        this.f92490c = i11;
        this.f92489b = context;
        this.f92488a = view;
    }

    private boolean p() {
        Context context = this.f92489b;
        if (context instanceof BaseActivity) {
            BaseActivity baseActivity = (BaseActivity) context;
            return (baseActivity.isFinishing() || baseActivity.isDestroy || baseActivity.isDestroyed()) ? false : true;
        }
        if (!(context instanceof Activity)) {
            return true;
        }
        Activity activity = (Activity) context;
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    public void c() {
        Dialog dialog = this.f92491d;
        if (dialog != null) {
            dialog.cancel();
        }
    }

    public void d() {
        Dialog dialog = this.f92491d;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        this.f92491d.dismiss();
    }

    public void e() {
        Dialog dialog = this.f92491d;
        if (dialog != null) {
            oh.g.k(dialog.getWindow());
            this.f92491d.dismiss();
        }
    }

    @Nullable
    public Dialog f() {
        return this.f92491d;
    }

    public View g() {
        return this.f92488a;
    }

    public boolean h() {
        Dialog dialog = this.f92491d;
        if (dialog != null) {
            return dialog.isShowing();
        }
        return false;
    }

    public void i(int i11) {
        this.f92492e = i11;
    }

    public void j(float f11) {
        this.f92497j = f11;
    }

    public void k(int i11) {
        Dialog dialog = this.f92491d;
        if (dialog != null) {
            Window window = dialog.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = i11;
            window.setAttributes(attributes);
        }
    }

    public void l(c cVar) {
        this.f92499l = cVar;
        if (cVar == null) {
            return;
        }
        this.f92488a.getViewTreeObserver().addOnGlobalLayoutListener(new b(cVar));
    }

    public void m(c cVar) {
        this.f92499l = cVar;
        if (cVar != null) {
            this.f92488a.getViewTreeObserver().addOnGlobalLayoutListener(new a(cVar));
        }
    }

    public void n(boolean z11) {
        this.f92498k = z11;
    }

    public void o() {
        this.f92493f = true;
    }

    public void q(boolean z11) {
        if (p()) {
            if (this.f92490c == 0) {
                this.f92491d = new Dialog(this.f92489b);
            } else {
                this.f92491d = new Dialog(this.f92489b, this.f92490c);
            }
            this.f92491d.setCanceledOnTouchOutside(z11);
            this.f92491d.setCancelable(z11);
            this.f92491d.setOnCancelListener(this.f92495h);
            this.f92491d.setOnDismissListener(this.f92496i);
            this.f92491d.getWindow().requestFeature(1);
            ViewGroup.LayoutParams layoutParams = this.f92488a.getLayoutParams();
            int i11 = layoutParams != null ? layoutParams.height : -1;
            this.f92491d.setContentView(this.f92488a);
            Window window = this.f92491d.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.softInputMode = 16;
            attributes.width = -1;
            float f11 = this.f92497j;
            if (f11 != 1.0f) {
                attributes.dimAmount = f11;
            }
            if (i11 > 0) {
                attributes.height = i11;
            }
            int i12 = this.f92494g;
            if (i12 > 0) {
                attributes.height = i12;
            }
            if (this.f92493f) {
                attributes.gravity = 48;
            } else {
                attributes.gravity = 80;
            }
            int i13 = this.f92492e;
            if (i13 != 0) {
                window.setWindowAnimations(i13);
            }
            window.setAttributes(attributes);
            this.f92491d.show();
        }
    }

    public void r(boolean z11) {
        if (p()) {
            if (this.f92490c == 0) {
                this.f92491d = new Dialog(this.f92489b);
            } else {
                this.f92491d = new Dialog(this.f92489b, this.f92490c);
            }
            this.f92491d.setCanceledOnTouchOutside(z11);
            this.f92491d.setCancelable(z11);
            this.f92491d.setOnCancelListener(this.f92495h);
            this.f92491d.setOnDismissListener(this.f92496i);
            this.f92491d.getWindow().requestFeature(1);
            this.f92491d.setContentView(this.f92488a);
            Window window = this.f92491d.getWindow();
            window.addFlags(67108864);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.softInputMode = 16;
            attributes.width = -1;
            attributes.height = App.get().getDisplayHeight() - Scale.dip2px(App.getAppContext(), 60.0f);
            attributes.gravity = 80;
            int i11 = this.f92492e;
            if (i11 != 0) {
                window.setWindowAnimations(i11);
            }
            window.setAttributes(attributes);
            this.f92491d.show();
        }
    }

    public void s(boolean z11) {
        if (this.f92490c == 0) {
            this.f92491d = new Dialog(this.f92489b);
        } else {
            this.f92491d = new Dialog(this.f92489b, this.f92490c);
        }
        this.f92491d.setCanceledOnTouchOutside(z11);
        this.f92491d.setCancelable(z11);
        this.f92491d.setOnCancelListener(this.f92495h);
        this.f92491d.setOnDismissListener(this.f92496i);
        this.f92491d.getWindow().requestFeature(1);
        this.f92491d.setContentView(this.f92488a);
        Window window = this.f92491d.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.softInputMode = 16;
        attributes.width = -1;
        attributes.height = -1;
        attributes.gravity = 48;
        int i11 = this.f92492e;
        if (i11 != 0) {
            window.setWindowAnimations(i11);
        }
        window.setAttributes(attributes);
        this.f92491d.show();
    }

    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f92495h = onCancelListener;
    }

    public void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.f92496i = onDismissListener;
    }

    public void t(boolean z11, int i11) {
        this.f92494g = i11;
        q(z11);
    }

    public void u(boolean z11, int i11) {
        this.f92494g = i11;
        if (p()) {
            if (this.f92490c == 0) {
                this.f92491d = new Dialog(this.f92489b);
            } else {
                this.f92491d = new Dialog(this.f92489b, this.f92490c);
            }
            this.f92491d.setCanceledOnTouchOutside(z11);
            this.f92491d.setCancelable(z11);
            this.f92491d.setOnCancelListener(this.f92495h);
            this.f92491d.setOnDismissListener(this.f92496i);
            this.f92491d.getWindow().requestFeature(1);
            ViewGroup.LayoutParams layoutParams = this.f92488a.getLayoutParams();
            int i12 = layoutParams != null ? layoutParams.height : -1;
            this.f92491d.setContentView(this.f92488a);
            Window window = this.f92491d.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.softInputMode = 32;
            attributes.width = -1;
            float f11 = this.f92497j;
            if (f11 != 1.0f) {
                attributes.dimAmount = f11;
            }
            if (i12 > 0) {
                attributes.height = i12;
            }
            if (i11 > 0) {
                attributes.height = i11;
            }
            if (this.f92493f) {
                attributes.gravity = 48;
            } else {
                attributes.gravity = 80;
            }
            int i13 = this.f92492e;
            if (i13 != 0) {
                window.setWindowAnimations(i13);
            }
            window.setAttributes(attributes);
            this.f92491d.show();
        }
    }

    public void v(boolean z11) {
        if (this.f92490c == 0) {
            this.f92491d = new Dialog(this.f92489b);
        } else {
            this.f92491d = new Dialog(this.f92489b, this.f92490c);
        }
        this.f92491d.setCanceledOnTouchOutside(z11);
        this.f92491d.setCancelable(z11);
        this.f92491d.setOnCancelListener(this.f92495h);
        this.f92491d.setOnDismissListener(this.f92496i);
        this.f92491d.getWindow().requestFeature(1);
        this.f92491d.setContentView(this.f92488a);
        Window window = this.f92491d.getWindow();
        window.addFlags(67108864);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.softInputMode = 16;
        attributes.width = -1;
        if (this.f92498k) {
            attributes.height = -1;
        } else {
            attributes.height = -2;
        }
        attributes.gravity = 80;
        int i11 = this.f92492e;
        if (i11 != 0) {
            window.setWindowAnimations(i11);
        }
        window.setAttributes(attributes);
        this.f92491d.show();
    }

    public void w(boolean z11, int i11, int i12) {
        this.f92494g = i11;
        if (p()) {
            if (this.f92490c == 0) {
                this.f92491d = new Dialog(this.f92489b);
            } else {
                this.f92491d = new Dialog(this.f92489b, this.f92490c);
            }
            this.f92491d.setCanceledOnTouchOutside(z11);
            this.f92491d.setCancelable(z11);
            this.f92491d.setOnCancelListener(this.f92495h);
            this.f92491d.setOnDismissListener(this.f92496i);
            this.f92491d.getWindow().requestFeature(1);
            ViewGroup.LayoutParams layoutParams = this.f92488a.getLayoutParams();
            int i13 = layoutParams != null ? layoutParams.height : -1;
            this.f92491d.setContentView(this.f92488a);
            Window window = this.f92491d.getWindow();
            window.getWindowManager().getDefaultDisplay();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.softInputMode = 16;
            attributes.width = i12;
            float f11 = this.f92497j;
            if (f11 != 1.0f) {
                attributes.dimAmount = f11;
            }
            if (i13 > 0) {
                attributes.height = i13;
            }
            if (i11 > 0) {
                attributes.height = i11;
            }
            if (this.f92493f) {
                attributes.gravity = 48;
            } else {
                attributes.gravity = 80;
            }
            int i14 = this.f92492e;
            if (i14 != 0) {
                window.setWindowAnimations(i14);
            }
            window.setAttributes(attributes);
            this.f92491d.show();
        }
    }

    public void x(boolean z11) {
        if (p()) {
            if (this.f92490c == 0) {
                this.f92491d = new Dialog(this.f92489b);
            } else {
                this.f92491d = new Dialog(this.f92489b, this.f92490c);
            }
            this.f92491d.setCanceledOnTouchOutside(z11);
            this.f92491d.setCancelable(z11);
            this.f92491d.setOnCancelListener(this.f92495h);
            this.f92491d.setOnDismissListener(this.f92496i);
            this.f92491d.getWindow().requestFeature(1);
            this.f92488a.getLayoutParams();
            this.f92491d.setContentView(this.f92488a);
            Window window = this.f92491d.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.softInputMode = 16;
            attributes.width = -1;
            float f11 = this.f92497j;
            if (f11 != 1.0f) {
                attributes.dimAmount = f11;
            }
            attributes.height = -1;
            if (this.f92493f) {
                attributes.gravity = 48;
            } else {
                attributes.gravity = 80;
            }
            int i11 = this.f92492e;
            if (i11 != 0) {
                window.setWindowAnimations(i11);
            }
            window.setAttributes(attributes);
            this.f92491d.show();
        }
    }

    public l(Context context, int i11, int i12) {
        this.f92490c = i11;
        this.f92489b = context;
        this.f92488a = View.inflate(context, i12, null);
    }
}