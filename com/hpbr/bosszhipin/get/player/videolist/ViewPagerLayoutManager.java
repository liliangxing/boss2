package com.hpbr.bosszhipin.get.player.videolist;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class ViewPagerLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PagerSnapHelper f50801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f50802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f50803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f50804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f50805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView.OnChildAttachStateChangeListener f50806g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.player.videolist.ViewPagerLayoutManager$1, reason: invalid class name */
    class AnonymousClass1 implements RecyclerView.OnChildAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewPagerLayoutManager f50807a;

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void onChildViewAttachedToWindow(View view) {
            ViewPagerLayoutManager.a(this.f50807a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void onChildViewDetachedFromWindow(View view) {
            if (this.f50807a.f50803d >= 0) {
                ViewPagerLayoutManager.a(this.f50807a);
            } else {
                ViewPagerLayoutManager.a(this.f50807a);
            }
        }
    }

    static /* synthetic */ c a(ViewPagerLayoutManager viewPagerLayoutManager) {
        viewPagerLayoutManager.getClass();
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.f50801b.attachToRecyclerView(recyclerView);
        this.f50802c = recyclerView;
        recyclerView.addOnChildAttachStateChangeListener(this.f50806g);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        super.onLayoutChildren(recycler, state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onScrollStateChanged(int i11) {
        View viewFindSnapView;
        if (i11 == 0) {
            View viewFindSnapView2 = this.f50801b.findSnapView(this);
            if (viewFindSnapView2 == null) {
                return;
            }
            getPosition(viewFindSnapView2);
            this.f50804e = 0;
            return;
        }
        if (i11 != 1) {
            if (i11 == 2 && (viewFindSnapView = this.f50801b.findSnapView(this)) != null) {
                getPosition(viewFindSnapView);
                return;
            }
            return;
        }
        View viewFindSnapView3 = this.f50801b.findSnapView(this);
        if (viewFindSnapView3 != null) {
            getPosition(viewFindSnapView3);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i11, RecyclerView.Recycler recycler, RecyclerView.State state) {
        this.f50803d = i11;
        return super.scrollHorizontallyBy(i11, recycler, state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i11, RecyclerView.Recycler recycler, RecyclerView.State state) {
        this.f50803d = i11;
        int i12 = this.f50804e + i11;
        this.f50804e = i12;
        if (Math.abs(i12) <= this.f50805f) {
            return super.scrollVerticallyBy(i11, recycler, state);
        }
        throw null;
    }

    public void setOnViewPagerListener(c cVar) {
    }
}