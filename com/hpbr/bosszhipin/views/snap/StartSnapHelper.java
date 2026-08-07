package com.hpbr.bosszhipin.views.snap;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class StartSnapHelper extends LinearSnapHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OrientationHelper f92716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private OrientationHelper f92717b;

    private int a(View view, OrientationHelper orientationHelper) {
        return orientationHelper.getDecoratedStart(view) - orientationHelper.getStartAfterPadding();
    }

    private View b(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return super.findSnapView(layoutManager);
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        boolean z11 = linearLayoutManager.findLastCompletelyVisibleItemPosition() == layoutManager.getItemCount() - 1;
        if (iFindFirstVisibleItemPosition == -1 || z11) {
            return null;
        }
        View viewFindViewByPosition = layoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
        if (orientationHelper.getDecoratedEnd(viewFindViewByPosition) >= orientationHelper.getDecoratedMeasurement(viewFindViewByPosition) / 2 && orientationHelper.getDecoratedEnd(viewFindViewByPosition) > 0) {
            return viewFindViewByPosition;
        }
        if (((LinearLayoutManager) layoutManager).findLastCompletelyVisibleItemPosition() == layoutManager.getItemCount() - 1) {
            return null;
        }
        return layoutManager.findViewByPosition(iFindFirstVisibleItemPosition + 1);
    }

    private OrientationHelper getHorizontalHelper(RecyclerView.LayoutManager layoutManager) {
        if (this.f92717b == null) {
            this.f92717b = OrientationHelper.createHorizontalHelper(layoutManager);
        }
        return this.f92717b;
    }

    private OrientationHelper getVerticalHelper(RecyclerView.LayoutManager layoutManager) {
        if (this.f92716a == null) {
            this.f92716a = OrientationHelper.createVerticalHelper(layoutManager);
        }
        return this.f92716a;
    }

    @Override // androidx.recyclerview.widget.LinearSnapHelper, androidx.recyclerview.widget.SnapHelper
    public int[] calculateDistanceToFinalSnap(@NonNull RecyclerView.LayoutManager layoutManager, @NonNull View view) {
        int[] iArr = new int[2];
        if (layoutManager.canScrollHorizontally()) {
            iArr[0] = a(view, getHorizontalHelper(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.canScrollVertically()) {
            iArr[1] = a(view, getVerticalHelper(layoutManager));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.LinearSnapHelper, androidx.recyclerview.widget.SnapHelper
    public View findSnapView(RecyclerView.LayoutManager layoutManager) {
        return layoutManager instanceof LinearLayoutManager ? layoutManager.canScrollHorizontally() ? b(layoutManager, getHorizontalHelper(layoutManager)) : b(layoutManager, getVerticalHelper(layoutManager)) : super.findSnapView(layoutManager);
    }
}