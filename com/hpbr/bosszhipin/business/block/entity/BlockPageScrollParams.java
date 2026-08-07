package com.hpbr.bosszhipin.business.block.entity;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.techwolf.lib.tlog.TLog;
import va.k;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPageScrollParams implements LifecycleEventObserver {
    private static final String TAG = "BlockPageScrollParams";
    public boolean hasScroll;
    public boolean hasScrollAllPage;

    @Nullable
    private NestedScrollView scrollView;
    private int onScrollY = 0;
    private int hasScrollCount = 0;

    private BlockPageScrollParams(@Nullable NestedScrollView nestedScrollView) {
        this.scrollView = nestedScrollView;
        if (nestedScrollView != null) {
            nestedScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.business.block.entity.a
                @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
                public final void onScrollChange(NestedScrollView nestedScrollView2, int i11, int i12, int i13, int i14) {
                    this.f21687a.lambda$new$0(nestedScrollView2, i11, i12, i13, i14);
                }
            });
        }
    }

    public static BlockPageScrollParams attach(@Nullable NestedScrollView nestedScrollView) {
        return new BlockPageScrollParams(nestedScrollView);
    }

    private int getChildHeight() {
        try {
            NestedScrollView nestedScrollView = this.scrollView;
            View childAt = nestedScrollView == null ? null : nestedScrollView.getChildAt(0);
            if (childAt == null) {
                return 0;
            }
            return childAt.getMeasuredHeight();
        } catch (Exception e11) {
            TLog.info(TAG, "getChildHeight error: %s", e11.getMessage());
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
        this.onScrollY = Math.max(i12, this.onScrollY);
        this.hasScrollCount += i12;
    }

    private void onPageDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        try {
            int childHeight = getChildHeight();
            NestedScrollView nestedScrollView = this.scrollView;
            int measuredHeight = nestedScrollView == null ? 0 : nestedScrollView.getMeasuredHeight();
            int i11 = this.onScrollY + measuredHeight;
            boolean z11 = this.hasScrollCount > 0;
            this.hasScroll = z11;
            this.hasScrollAllPage = i11 >= childHeight + (-20);
            TLog.info(TAG, "onPageDestroy: hasScroll=%s, hasScrollAllPage=%s, childHeight=%s, scrollHeight=%s, hasViewHeight=%s", Boolean.valueOf(z11), Boolean.valueOf(this.hasScrollAllPage), Integer.valueOf(childHeight), Integer.valueOf(measuredHeight), Integer.valueOf(i11));
            k.d(this);
            lifecycleOwner.getLifecycle().removeObserver(this);
            this.scrollView = null;
        } catch (Exception e11) {
            TLog.error(TAG, "onPageDestroy error: %s", e11.getMessage());
        }
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            onPageDestroy(lifecycleOwner);
        }
    }
}