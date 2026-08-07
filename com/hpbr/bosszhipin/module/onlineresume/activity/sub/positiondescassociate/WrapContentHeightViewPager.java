package com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.utils.j3;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class WrapContentHeightViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f74924b;

    public WrapContentHeightViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f74924b = context;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13 = 0;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            childAt.measure(i11, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > i13) {
                i13 = measuredHeight;
            }
        }
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(Math.min(i13, (b.c(this.f74924b) - j3.d(this.f74924b)) - b.a(this.f74924b, 200.0f)), 1073741824));
    }
}