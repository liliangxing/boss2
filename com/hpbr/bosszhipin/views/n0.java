package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.widget.PopupWindow;
import com.hpbr.bosszhipin.utils.i2;

/* JADX INFO: loaded from: classes7.dex */
public class n0 extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f92543a;

    public n0(View view, int i11, int i12) {
        super(view, i11, i12);
        this.f92543a = view.getContext();
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        int iF;
        int iA;
        if (Build.VERSION.SDK_INT >= 24) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            Context context = this.f92543a;
            if (context instanceof Activity) {
                iF = (ah0.m.f(context) - iArr[1]) - view.getHeight();
                iA = i2.a((Activity) this.f92543a);
            } else {
                Rect rect = new Rect();
                view.getGlobalVisibleRect(rect);
                iF = view.getResources().getDisplayMetrics().heightPixels;
                iA = rect.bottom;
            }
            setHeight(iF - iA);
        }
        super.showAsDropDown(view);
    }
}