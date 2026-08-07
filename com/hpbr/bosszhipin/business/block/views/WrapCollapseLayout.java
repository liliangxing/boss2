package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.CollapseTextView;

/* JADX INFO: loaded from: classes3.dex */
public class WrapCollapseLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f23572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected CollapseTextView f23573c;

    public WrapCollapseLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        CollapseTextView collapseTextView = new CollapseTextView(context);
        this.f23573c = collapseTextView;
        collapseTextView.setTextSize(1, 12.0f);
        this.f23573c.setTextColor(Color.parseColor("#FF5E5E5E"));
        this.f23573c.setMaxLines(2);
        this.f23573c.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.f23573c, new FrameLayout.LayoutParams(-1, -2));
    }

    public CollapseTextView getCollapseTextView() {
        return this.f23573c;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f23572b = i11;
        this.f23573c.initWidth(i11);
        this.f23573c.d();
    }

    public WrapCollapseLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}