package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes6.dex */
public class MyScrollView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f79714b;

    public interface a {
    }

    public MyScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        if (getChildCount() > 0) {
            this.f79714b = getChildAt(0);
        }
        super.onFinishInflate();
    }

    @Override // android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        if (i12 + getHeight() > this.f79714b.getHeight()) {
            throw null;
        }
    }

    public void setOnScrollListener(a aVar) {
    }

    public MyScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}