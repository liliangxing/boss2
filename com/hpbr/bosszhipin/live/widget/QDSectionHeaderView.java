package com.hpbr.bosszhipin.live.widget;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes5.dex */
public class QDSectionHeaderView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f63766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63767c;

    public QDSectionHeaderView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63767c = xl0.b.a(getContext(), 25.0f);
        setOrientation(0);
        setGravity(16);
        setBackgroundColor(ContextCompat.getColor(context, xo.b.N0));
        int iA = m.a(context, 16);
        TextView textView = new TextView(getContext());
        this.f63766b = textView;
        textView.setTextSize(1, 12.0f);
        this.f63766b.setTextColor(context.getResources().getColor(xo.b.f145731y1));
        this.f63766b.setPadding(iA, 0, iA, 0);
        addView(this.f63766b, new LinearLayout.LayoutParams(0, -2, 1.0f));
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(this.f63767c, 1073741824));
    }
}