package com.hpbr.bosszhipin.business.block.views.flip;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ViewSwitcher;

/* JADX INFO: loaded from: classes3.dex */
public class BlockViewSwitcher extends BlockViewAnimator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ViewSwitcher.ViewFactory f23629i;

    public BlockViewSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.flip.BlockViewAnimator, android.view.ViewGroup
    public void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() >= 2) {
            throw new IllegalStateException("Can't add more than 2 views to a ViewSwitcher");
        }
        super.addView(view, i11, layoutParams);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.flip.BlockViewAnimator, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return BlockViewSwitcher.class.getName();
    }

    @Override // com.hpbr.bosszhipin.business.block.views.flip.BlockViewAnimator
    public View getCurrentView() {
        return getChildAt(this.f23612d == 0 ? 0 : 1);
    }

    public View getNextView() {
        return getChildAt(this.f23612d == 0 ? 1 : 0);
    }

    protected View s() {
        View viewMakeView = this.f23629i.makeView();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewMakeView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        }
        addView(viewMakeView, layoutParams);
        return viewMakeView;
    }

    public void setFactory(ViewSwitcher.ViewFactory viewFactory) {
        this.f23629i = viewFactory;
        s();
        s();
    }
}