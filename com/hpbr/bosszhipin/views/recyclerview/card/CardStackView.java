package com.hpbr.bosszhipin.views.recyclerview.card;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.CardStackSnapHelper;

/* JADX INFO: loaded from: classes7.dex */
public class CardStackView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CardStackDataObserver f92587b;

    public static class CardStackDataObserver extends RecyclerView.AdapterDataObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final RecyclerView f92588a;

        public CardStackDataObserver(RecyclerView recyclerView) {
            this.f92588a = recyclerView;
        }

        private CardStackLayoutManager a() {
            RecyclerView.LayoutManager layoutManager = this.f92588a.getLayoutManager();
            if (layoutManager instanceof CardStackLayoutManager) {
                return (CardStackLayoutManager) layoutManager;
            }
            throw new IllegalStateException("CardStackView must be set CardStackLayoutManager.");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i11, int i12) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i11, int i12, @Nullable Object obj) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i11, int i12) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i11, int i12, int i13) {
            a().removeAllViews();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i11, int i12) {
            CardStackLayoutManager cardStackLayoutManagerA = a();
            int iH = cardStackLayoutManagerA.h();
            if (cardStackLayoutManagerA.getItemCount() == 0) {
                cardStackLayoutManagerA.x(0);
            } else if (i11 < iH) {
                cardStackLayoutManagerA.x(Math.min(iH - (iH - i11), cardStackLayoutManagerA.getItemCount() - 1));
            }
        }
    }

    public CardStackView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        new CardStackSnapHelper().attachToRecyclerView(this);
        setOverScrollMode(2);
    }

    public void b() {
        if (getLayoutManager() instanceof CardStackLayoutManager) {
            smoothScrollToPosition(((CardStackLayoutManager) getLayoutManager()).h() + 1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        CardStackLayoutManager cardStackLayoutManager;
        if (motionEvent.getAction() == 0 && (cardStackLayoutManager = (CardStackLayoutManager) getLayoutManager()) != null) {
            cardStackLayoutManager.F(motionEvent.getX(), motionEvent.getY());
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        if (getLayoutManager() == null) {
            setLayoutManager(new CardStackLayoutManager(getContext()));
        }
        if (getAdapter() != null) {
            getAdapter().unregisterAdapterDataObserver(this.f92587b);
            getAdapter().onDetachedFromRecyclerView(this);
        }
        adapter.registerAdapterDataObserver(this.f92587b);
        super.setAdapter(adapter);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.LayoutManager layoutManager) {
        if (!(layoutManager instanceof CardStackLayoutManager)) {
            throw new IllegalArgumentException("CardStackView must be set CardStackLayoutManager.");
        }
        super.setLayoutManager(layoutManager);
    }

    public CardStackView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92587b = new CardStackDataObserver(this);
        a();
    }
}