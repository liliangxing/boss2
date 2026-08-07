package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class MyHorizontalScrollView extends HorizontalScrollView {

    public interface a {
    }

    public MyHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
    }

    public void setOnScrollChangeCallback(a aVar) {
    }

    public MyHorizontalScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}