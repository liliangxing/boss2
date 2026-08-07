package com.hpbr.bosszhipin.module.boss.fragment;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.AbsListView;
import com.hpbr.bosszhipin.views.SearchMatchListView;

/* JADX INFO: loaded from: classes6.dex */
public class BottomSheetSearchMatchListView extends SearchMatchListView {
    public BottomSheetSearchMatchListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean c(AbsListView absListView) {
        if (absListView == null || absListView.getChildCount() <= 0) {
            return false;
        }
        boolean z11 = (absListView.getFirstVisiblePosition() == 0 && absListView.getChildAt(0).getTop() == 0) ? false : true;
        return z11 || (z11 && absListView.getLastVisiblePosition() == absListView.getChildCount());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (c(this)) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (c(this)) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public BottomSheetSearchMatchListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}