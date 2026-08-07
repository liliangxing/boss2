package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class CustomNestedScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f86070b;

    public interface a {
        void a(int i11, int i12, int i13, int i14);
    }

    public CustomNestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.core.widget.NestedScrollView
    public void fling(int i11) {
        super.fling(i11 / 1000);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        a aVar = this.f86070b;
        if (aVar != null) {
            aVar.a(i11, i12, i13, i14);
        }
    }

    public void setOnScrollChanged(a aVar) {
        this.f86070b = aVar;
    }

    public CustomNestedScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}