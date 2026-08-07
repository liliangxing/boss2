package com.hpbr.bosszhipin.chat.contact.manager;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver;

/* JADX INFO: loaded from: classes4.dex */
public class FixScrollTopRecyclerViewObserver extends RecyclerViewObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RecyclerView f29086a;

    public FixScrollTopRecyclerViewObserver(RecyclerView recyclerView) {
        this.f29086a = recyclerView;
    }

    private void a() {
        int iFindFirstCompletelyVisibleItemPosition;
        LinearLayoutManager linearLayoutManagerC = c();
        if (linearLayoutManagerC == null || (iFindFirstCompletelyVisibleItemPosition = linearLayoutManagerC.findFirstCompletelyVisibleItemPosition()) < 0) {
            return;
        }
        View viewFindViewByPosition = linearLayoutManagerC.findViewByPosition(iFindFirstCompletelyVisibleItemPosition);
        linearLayoutManagerC.scrollToPositionWithOffset(iFindFirstCompletelyVisibleItemPosition, viewFindViewByPosition != null ? linearLayoutManagerC.getDecoratedTop(viewFindViewByPosition) - linearLayoutManagerC.getTopDecorationHeight(viewFindViewByPosition) : 0);
    }

    private void b() {
        int iFindFirstCompletelyVisibleItemPosition;
        LinearLayoutManager linearLayoutManagerC = c();
        if (linearLayoutManagerC == null || (iFindFirstCompletelyVisibleItemPosition = linearLayoutManagerC.findFirstCompletelyVisibleItemPosition()) > 0) {
            return;
        }
        linearLayoutManagerC.scrollToPositionWithOffset(iFindFirstCompletelyVisibleItemPosition, 0);
    }

    private LinearLayoutManager c() {
        RecyclerView.LayoutManager layoutManager = this.f29086a.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return (LinearLayoutManager) layoutManager;
        }
        throw new IllegalArgumentException("layoutManager is not LinearLayoutManager");
    }

    @Override // com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeInserted(int i11, int i12) {
        super.onItemRangeInserted(i11, i12);
        if (i11 == 0) {
            b();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeMoved(int i11, int i12, int i13) {
        super.onItemRangeMoved(i11, i12, i13);
        a();
    }
}