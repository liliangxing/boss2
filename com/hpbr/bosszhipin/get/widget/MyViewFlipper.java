package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ViewFlipper;

/* JADX INFO: loaded from: classes5.dex */
public class MyViewFlipper extends ViewFlipper {

    public interface a {
    }

    public MyViewFlipper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setCallBack(a aVar) {
    }

    @Override // android.widget.ViewAnimator
    public void showNext() {
        super.showNext();
        getDisplayedChild();
    }
}