package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes4.dex */
public class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ZPUIPopup f37375a;

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f37376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f37377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f37378d;

        a(View view, View view2, BubbleLayout bubbleLayout) {
            this.f37376b = view;
            this.f37377c = view2;
            this.f37378d = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f37376b.getViewTreeObserver().removeOnPreDrawListener(this);
            int[] iArr = new int[2];
            this.f37377c.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f37376b.getLocationOnScreen(new int[2]);
            this.f37378d.setArrowPosition((int) (((i11 - r3[0]) + ((this.f37377c.getRight() - this.f37377c.getLeft()) / 2)) - (this.f37378d.getArrowWidth() / 2.0f)));
            return true;
        }
    }

    public void a(Activity activity, View view) {
        if (this.f37375a == null) {
            View viewInflate = LayoutInflater.from(activity).inflate(ba.h.Il, (ViewGroup) null, false);
            viewInflate.getViewTreeObserver().addOnPreDrawListener(new a(viewInflate, view, (BubbleLayout) viewInflate.findViewById(ba.g.V)));
            this.f37375a = ZPUIPopup.create(activity).setOutsideTouchable(true).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate).apply();
        }
        if (this.f37375a.isShowing()) {
            this.f37375a.dismiss();
        } else {
            this.f37375a.showAtAnchorView(view, 2, 4, 0, 10, false);
        }
    }
}