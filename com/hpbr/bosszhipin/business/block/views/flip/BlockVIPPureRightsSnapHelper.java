package com.hpbr.bosszhipin.business.block.views.flip;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsSnapHelper extends LinearSnapHelper {
    @Override // androidx.recyclerview.widget.LinearSnapHelper, androidx.recyclerview.widget.SnapHelper
    @Nullable
    public View findSnapView(@NonNull RecyclerView.LayoutManager layoutManager) {
        try {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindTargetSnapPosition = findTargetSnapPosition(layoutManager, 0, 0);
            if (iFindTargetSnapPosition == -1) {
                return null;
            }
            return linearLayoutManager.findViewByPosition(iFindTargetSnapPosition);
        } catch (Exception e11) {
            TLog.error("BlockVIPPureRightsSnapHelper", e11, "findSnapView error", new Object[0]);
            return null;
        }
    }

    @Override // androidx.recyclerview.widget.LinearSnapHelper, androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(@NonNull RecyclerView.LayoutManager layoutManager, int i11, int i12) {
        try {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int itemCount = linearLayoutManager.getItemCount();
            if (itemCount == 0) {
                return -1;
            }
            if (i11 < 0) {
                return 0;
            }
            if (i11 > 0) {
                return itemCount - 1;
            }
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            View viewFindViewByPosition = linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
            View viewFindViewByPosition2 = linearLayoutManager.findViewByPosition(iFindLastVisibleItemPosition);
            if (viewFindViewByPosition == null || viewFindViewByPosition2 == null) {
                return -1;
            }
            if (viewFindViewByPosition.getWidth() - viewFindViewByPosition.getLeft() > viewFindViewByPosition2.getRight()) {
                return 0;
            }
            return itemCount - 1;
        } catch (Exception e11) {
            TLog.error("BlockVIPPureRightsSnapHelper", e11, "findTargetSnapPosition error", new Object[0]);
            return -1;
        }
    }
}