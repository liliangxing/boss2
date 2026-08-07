package com.hpbr.bosszhipin.business.transfermate.mvp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.n;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeBarcodeView extends ConstraintLayout implements n {
    public SwipeBarcodeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public View getView() {
        return this;
    }

    public SwipeBarcodeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}