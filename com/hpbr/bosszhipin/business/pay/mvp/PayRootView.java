package com.hpbr.bosszhipin.business.pay.mvp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.n;

/* JADX INFO: loaded from: classes3.dex */
public class PayRootView extends ConstraintLayout implements n {
    public PayRootView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public View getView() {
        return this;
    }

    public PayRootView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}