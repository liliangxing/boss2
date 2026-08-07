package com.hpbr.bosszhipin.live.util;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f63375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f63376f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f63371a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f63372b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f63373c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63374d = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f63377g = false;

    class a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f63379c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f63380d;

        a(View view, View view2, b bVar) {
            this.f63378b = view;
            this.f63379c = view2;
            this.f63380d = bVar;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            int i19;
            int height = this.f63378b.getHeight();
            Rect rect = new Rect();
            this.f63378b.getWindowVisibleDisplayFrame(rect);
            boolean z11 = false;
            if (height - rect.bottom == z.this.f63374d) {
                z.this.f63373c = true;
            } else if (height - rect.bottom == 0) {
                z.this.f63373c = false;
            }
            int i21 = height - (z.this.f63373c ? z.this.f63374d : 0);
            int i22 = rect.bottom;
            if (i21 > i22) {
                i19 = i21 - i22;
                if (z.this.f63371a != i19) {
                    z.this.f63372b = true;
                    z.this.f63371a = i19;
                } else {
                    z.this.f63372b = false;
                }
                z11 = true;
            } else {
                i19 = 0;
            }
            int[] iArr = new int[2];
            this.f63379c.getLocationOnScreen(iArr);
            if (z.this.f63377g != z11 || (z11 && z.this.f63372b)) {
                b bVar = this.f63380d;
                if (bVar != null) {
                    bVar.a(z11, i19, (iArr[1] + this.f63379c.getHeight()) - rect.bottom);
                }
                z.this.f63377g = z11;
            }
        }
    }

    public interface b {
        void a(boolean z11, int i11, int i12);
    }

    public void j(View view, b bVar) {
        View rootView;
        if (view == null || bVar == null || (rootView = view.getRootView()) == null) {
            return;
        }
        this.f63374d = ah0.m.e(view.getContext());
        this.f63375e = view;
        this.f63376f = bVar;
        rootView.addOnLayoutChangeListener(new a(rootView, view, bVar));
    }
}