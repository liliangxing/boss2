package com.hpbr.bosszhipin.live.util;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes5.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f63310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f63311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f63312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ViewTreeObserver.OnGlobalLayoutListener f63314e;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            a0.this.f63310a.getWindowVisibleDisplayFrame(rect);
            int iHeight = rect.height();
            System.out.println("" + iHeight);
            a0 a0Var = a0.this;
            int i11 = a0Var.f63311b;
            if (i11 == 0) {
                a0Var.f63311b = iHeight;
                return;
            }
            if (i11 == iHeight) {
                return;
            }
            if (i11 - iHeight > a0Var.f63313d) {
                if (a0.this.f63312c != null) {
                    a0.this.f63312c.b(a0.this.f63311b - iHeight);
                }
                a0.this.f63311b = iHeight;
            } else {
                a0 a0Var2 = a0.this;
                if (iHeight - a0Var2.f63311b > a0Var2.f63313d) {
                    if (a0.this.f63312c != null) {
                        a0.this.f63312c.a(iHeight - a0.this.f63311b);
                    }
                    a0.this.f63311b = iHeight;
                }
            }
        }
    }

    public interface b {
        void a(int i11);

        void b(int i11);
    }

    public a0(Activity activity) {
        this(activity, 200);
    }

    private void e() {
        this.f63310a.getViewTreeObserver().addOnGlobalLayoutListener(this.f63314e);
    }

    public static void f(a0 a0Var) {
        a0Var.setOnSoftKeyBoardChangeListener(null);
        a0Var.d();
    }

    public static a0 g(Activity activity, b bVar) {
        a0 a0Var = new a0(activity);
        a0Var.setOnSoftKeyBoardChangeListener(bVar);
        return a0Var;
    }

    public static a0 h(View view, int i11, b bVar) {
        a0 a0Var = new a0(view, i11);
        a0Var.setOnSoftKeyBoardChangeListener(bVar);
        return a0Var;
    }

    private void setOnSoftKeyBoardChangeListener(b bVar) {
        this.f63312c = bVar;
    }

    public void d() {
        this.f63310a.getViewTreeObserver().removeOnGlobalLayoutListener(this.f63314e);
    }

    public a0(Activity activity, int i11) {
        this.f63313d = 200;
        this.f63314e = new a();
        this.f63313d = i11;
        this.f63310a = activity.getWindow().getDecorView();
        e();
    }

    public a0(View view, int i11) {
        this.f63313d = 200;
        this.f63314e = new a();
        this.f63310a = view;
        this.f63313d = i11;
        e();
    }
}