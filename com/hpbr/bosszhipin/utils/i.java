package com.hpbr.bosszhipin.utils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FrameLayout f89814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f89815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FrameLayout.LayoutParams f89816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Activity f89817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f89818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f89819f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f89820g;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int height = i.this.f89814a.getHeight();
            int iJ = i.this.j();
            if (iJ != i.this.f89819f) {
                i.this.f89819f = iJ;
                int i11 = height - iJ;
                if (Build.VERSION.SDK_INT >= 24 && i.this.f89817d.isInMultiWindowMode()) {
                    if (i11 > 0) {
                        i.this.p(height - i11);
                        return;
                    } else {
                        i.this.p(-1);
                        return;
                    }
                }
                if (i11 <= height / 4) {
                    i.this.p(-1);
                } else {
                    i iVar = i.this;
                    iVar.p((height - i11) + iVar.f89818e);
                }
            }
        }
    }

    private i(Activity activity) {
        this.f89818e = 0;
        a aVar = new a();
        this.f89820g = aVar;
        this.f89817d = activity;
        this.f89818e = l(activity);
        FrameLayout frameLayout = (FrameLayout) activity.findViewById(R.id.content);
        this.f89814a = frameLayout;
        View childAt = frameLayout.getChildAt(0);
        this.f89815b = childAt;
        this.f89816c = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        childAt.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
    }

    public static i i(Activity activity) {
        return new i(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int j() {
        Rect rect = new Rect();
        this.f89815b.getWindowVisibleDisplayFrame(rect);
        return rect.bottom - rect.top;
    }

    private static int k(Context context, String str) {
        return context.getResources().getDimensionPixelSize(context.getResources().getIdentifier(str, "dimen", "android"));
    }

    private static int l(Activity activity) {
        return k(activity, "status_bar_height");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(int i11) {
        FrameLayout.LayoutParams layoutParams = this.f89816c;
        if (layoutParams.height != i11) {
            layoutParams.height = i11;
            this.f89815b.requestLayout();
        }
    }

    public static void o(i iVar) {
        if (iVar != null) {
            iVar.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(final int i11) {
        if (this.f89816c.height != i11) {
            this.f89815b.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.utils.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f89799b.m(i11);
                }
            }, 20L);
        }
    }

    public void n() {
        this.f89815b.getViewTreeObserver().removeOnGlobalLayoutListener(this.f89820g);
    }
}