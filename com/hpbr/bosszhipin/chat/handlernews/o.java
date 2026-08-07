package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

/* JADX INFO: loaded from: classes4.dex */
public class o extends Scroller {
    public o(Context context, Interpolator interpolator) {
        super(context, interpolator);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i11, int i12, int i13, int i14) {
        super.startScroll(i11, i12, i13, i14);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i11, int i12, int i13, int i14, int i15) {
        super.startScroll(i11, i12, i13, i14, 300);
    }
}