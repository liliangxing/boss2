package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class ScaleTextView extends MTextView {
    public ScaleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void f() {
        ViewCompat.animate(this).setDuration(200L).scaleX(1.0f).scaleY(1.0f).start();
    }

    private void g() {
        ViewCompat.animate(this).setDuration(200L).scaleX(1.08f).scaleY(1.08f).start();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        if (z11) {
            g();
        } else {
            f();
        }
    }

    public ScaleTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}