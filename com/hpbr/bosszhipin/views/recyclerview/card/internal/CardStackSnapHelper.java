package com.hpbr.bosszhipin.views.recyclerview.card.internal;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;
import com.hpbr.bosszhipin.views.recyclerview.card.CardStackLayoutManager;

/* JADX INFO: loaded from: classes7.dex */
public class CardStackSnapHelper extends SnapHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f92606a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92607b = 0;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    @Override // androidx.recyclerview.widget.SnapHelper
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int[] calculateDistanceToFinalSnap(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.LayoutManager r5, @androidx.annotation.NonNull android.view.View r6) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.recyclerview.card.internal.CardStackSnapHelper.calculateDistanceToFinalSnap(androidx.recyclerview.widget.RecyclerView$LayoutManager, android.view.View):int[]");
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    @Nullable
    public View findSnapView(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof CardStackLayoutManager) {
            CardStackLayoutManager cardStackLayoutManager = (CardStackLayoutManager) layoutManager;
            View viewFindViewByPosition = cardStackLayoutManager.findViewByPosition(cardStackLayoutManager.h());
            if (viewFindViewByPosition != null) {
                int translationX = (int) viewFindViewByPosition.getTranslationX();
                int translationY = (int) viewFindViewByPosition.getTranslationY();
                if (translationX == 0 && translationY == 0) {
                    return null;
                }
                return viewFindViewByPosition;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i11, int i12) {
        this.f92606a = Math.abs(i11);
        this.f92607b = Math.abs(i12);
        if (layoutManager instanceof CardStackLayoutManager) {
            return ((CardStackLayoutManager) layoutManager).h();
        }
        return -1;
    }
}