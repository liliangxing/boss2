package com.hpbr.bosszhipin.overscroll.adapters;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecyclerViewOverScrollDecorAdapter implements com.hpbr.bosszhipin.overscroll.adapters.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final RecyclerView f84337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final a f84338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f84339d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f84340e = true;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.overscroll.adapters.RecyclerViewOverScrollDecorAdapter$1, reason: invalid class name */
    class AnonymousClass1 extends ItemTouchHelperCallbackWrapper {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerViewOverScrollDecorAdapter f84341b;

        @Override // com.hpbr.bosszhipin.overscroll.adapters.RecyclerViewOverScrollDecorAdapter.ItemTouchHelperCallbackWrapper, androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i11) {
            this.f84341b.f84339d = i11 != 0;
            super.onSelectedChanged(viewHolder, i11);
        }
    }

    private static class ItemTouchHelperCallbackWrapper extends ItemTouchHelper.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ItemTouchHelper.Callback f84342a;

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean canDropOver(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
            return this.f84342a.canDropOver(recyclerView, viewHolder, viewHolder2);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public RecyclerView.ViewHolder chooseDropTarget(RecyclerView.ViewHolder viewHolder, List<RecyclerView.ViewHolder> list, int i11, int i12) {
            return this.f84342a.chooseDropTarget(viewHolder, list, i11, i12);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void clearView(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            this.f84342a.clearView(recyclerView, viewHolder);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public int convertToAbsoluteDirection(int i11, int i12) {
            return this.f84342a.convertToAbsoluteDirection(i11, i12);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public long getAnimationDuration(RecyclerView recyclerView, int i11, float f11, float f12) {
            return this.f84342a.getAnimationDuration(recyclerView, i11, f11, f12);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public int getBoundingBoxMargin() {
            return this.f84342a.getBoundingBoxMargin();
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public float getMoveThreshold(RecyclerView.ViewHolder viewHolder) {
            return this.f84342a.getMoveThreshold(viewHolder);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            return this.f84342a.getMovementFlags(recyclerView, viewHolder);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public float getSwipeThreshold(RecyclerView.ViewHolder viewHolder) {
            return this.f84342a.getSwipeThreshold(viewHolder);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public int interpolateOutOfBoundsScroll(RecyclerView recyclerView, int i11, int i12, int i13, long j11) {
            return this.f84342a.interpolateOutOfBoundsScroll(recyclerView, i11, i12, i13, j11);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean isItemViewSwipeEnabled() {
            return this.f84342a.isItemViewSwipeEnabled();
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean isLongPressDragEnabled() {
            return this.f84342a.isLongPressDragEnabled();
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
            this.f84342a.onChildDraw(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
            this.f84342a.onChildDrawOver(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
            return this.f84342a.onMove(recyclerView, viewHolder, viewHolder2);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onMoved(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, int i11, RecyclerView.ViewHolder viewHolder2, int i12, int i13, int i14) {
            this.f84342a.onMoved(recyclerView, viewHolder, i11, viewHolder2, i12, i13, i14);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i11) {
            this.f84342a.onSelectedChanged(viewHolder, i11);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public void onSwiped(RecyclerView.ViewHolder viewHolder, int i11) {
            this.f84342a.onSwiped(viewHolder, i11);
        }
    }

    protected interface a {
        boolean a();

        boolean b();
    }

    protected class b implements a {
        protected b() {
        }

        @Override // com.hpbr.bosszhipin.overscroll.adapters.RecyclerViewOverScrollDecorAdapter.a
        public boolean a() {
            return !RecyclerViewOverScrollDecorAdapter.this.f84337b.canScrollHorizontally(1);
        }

        @Override // com.hpbr.bosszhipin.overscroll.adapters.RecyclerViewOverScrollDecorAdapter.a
        public boolean b() {
            return !RecyclerViewOverScrollDecorAdapter.this.f84337b.canScrollHorizontally(-1);
        }
    }

    protected class c implements a {
        protected c() {
        }

        @Override // com.hpbr.bosszhipin.overscroll.adapters.RecyclerViewOverScrollDecorAdapter.a
        public boolean a() {
            return !RecyclerViewOverScrollDecorAdapter.this.f84337b.canScrollVertically(1);
        }

        @Override // com.hpbr.bosszhipin.overscroll.adapters.RecyclerViewOverScrollDecorAdapter.a
        public boolean b() {
            return !RecyclerViewOverScrollDecorAdapter.this.f84337b.canScrollVertically(-1);
        }
    }

    public RecyclerViewOverScrollDecorAdapter(RecyclerView recyclerView) {
        this.f84337b = recyclerView;
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        boolean z11 = layoutManager instanceof LinearLayoutManager;
        if (!z11 && !(layoutManager instanceof StaggeredGridLayoutManager)) {
            throw new IllegalArgumentException("Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit 'impl' parameter to the other c'tors, or otherwise create a custom adapter subclass of your own.");
        }
        if ((z11 ? ((LinearLayoutManager) layoutManager).getOrientation() : ((StaggeredGridLayoutManager) layoutManager).getOrientation()) == 0) {
            this.f84338c = new b();
        } else {
            this.f84338c = new c();
        }
    }

    @Override // com.hpbr.bosszhipin.overscroll.adapters.a
    public boolean a() {
        return !this.f84339d && this.f84338c.a();
    }

    @Override // com.hpbr.bosszhipin.overscroll.adapters.a
    public boolean b() {
        return !this.f84339d && this.f84338c.b() && this.f84340e;
    }

    public void c(boolean z11) {
        this.f84340e = z11;
    }

    @Override // com.hpbr.bosszhipin.overscroll.adapters.a
    public View getView() {
        return this.f84337b;
    }
}