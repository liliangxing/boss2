package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class ElasticityHorizontalScrollView extends HorizontalScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90597b;

    public ElasticityHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        this.f90597b = Scale.dip2px(context, 20.0f);
    }

    @Override // android.view.View
    protected boolean overScrollBy(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, boolean z11) {
        return super.overScrollBy(i11, i12, i13, i14, i15, i16, this.f90597b, i18, z11);
    }

    public ElasticityHorizontalScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}