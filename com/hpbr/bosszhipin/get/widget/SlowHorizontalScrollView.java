package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import android.widget.Scroller;

/* JADX INFO: loaded from: classes5.dex */
public class SlowHorizontalScrollView extends HorizontalScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Scroller f53112b;

    public SlowHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53112b = new Scroller(context);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void computeScroll() {
        if (this.f53112b.computeScrollOffset()) {
            scrollTo(this.f53112b.getCurrX(), this.f53112b.getCurrY());
            postInvalidate();
        }
        super.computeScroll();
    }

    public SlowHorizontalScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53112b = new Scroller(context);
    }
}