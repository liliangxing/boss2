package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes7.dex */
public class l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f89864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f89865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f89866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f89867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ViewTreeObserver.OnGlobalLayoutListener f89868e;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            l3.this.f89864a.getWindowVisibleDisplayFrame(rect);
            int iHeight = rect.height();
            l3 l3Var = l3.this;
            int i11 = l3Var.f89865b;
            if (i11 == 0) {
                l3Var.f89865b = iHeight;
                return;
            }
            if (i11 == iHeight) {
                return;
            }
            if (i11 - iHeight > l3Var.f89867d) {
                if (l3.this.f89866c != null) {
                    l3.this.f89866c.b(l3.this.f89865b - iHeight);
                }
                l3.this.f89865b = iHeight;
            } else {
                l3 l3Var2 = l3.this;
                if (iHeight - l3Var2.f89865b > l3Var2.f89867d) {
                    if (l3.this.f89866c != null) {
                        l3.this.f89866c.a(iHeight - l3.this.f89865b);
                    }
                    l3.this.f89865b = iHeight;
                }
            }
        }
    }

    public interface b {
        void a(int i11);

        void b(int i11);
    }

    public l3(Activity activity) {
        this(activity, 200);
    }

    private void e() {
        this.f89864a.getViewTreeObserver().addOnGlobalLayoutListener(this.f89868e);
    }

    public static l3 h(Activity activity, b bVar) {
        l3 l3Var = new l3(activity);
        l3Var.setOnSoftKeyBoardChangeListener(bVar);
        return l3Var;
    }

    public static void i(Activity activity, int i11, b bVar) {
        new l3(activity, i11).setOnSoftKeyBoardChangeListener(bVar);
    }

    private void setOnSoftKeyBoardChangeListener(b bVar) {
        this.f89866c = bVar;
    }

    public void d() {
        f();
        g();
    }

    public void f() {
        View view = this.f89864a;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f89868e);
        }
    }

    public void g() {
        this.f89866c = null;
    }

    public void j() {
        if (this.f89864a != null) {
            Rect rect = new Rect();
            this.f89864a.getWindowVisibleDisplayFrame(rect);
            int iHeight = rect.height();
            if (this.f89865b == 0) {
                this.f89865b = iHeight;
            }
        }
    }

    public l3(Activity activity, int i11) {
        this.f89867d = 200;
        this.f89868e = new a();
        this.f89867d = i11;
        this.f89864a = activity.getWindow().getDecorView();
        e();
    }
}