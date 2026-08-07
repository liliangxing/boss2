package com.hpbr.bosszhipin.utils;

import androidx.recyclerview.widget.ListUpdateCallback;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class IncrementalListUpdateCallback implements ListUpdateCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView.Adapter f89626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f89627c;

    public interface a {
        void c1();
    }

    public IncrementalListUpdateCallback(RecyclerView.Adapter adapter, a aVar) {
        this.f89626b = adapter;
        this.f89627c = aVar;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onChanged(int i11, int i12, Object obj) {
        this.f89626b.notifyItemRangeChanged(i11, i12, obj);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onInserted(int i11, int i12) {
        a aVar;
        this.f89626b.notifyItemRangeInserted(i11, i12);
        if (i11 != 0 || (aVar = this.f89627c) == null) {
            return;
        }
        aVar.c1();
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onMoved(int i11, int i12) {
        this.f89626b.notifyItemMoved(i11, i12);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onRemoved(int i11, int i12) {
        this.f89626b.notifyItemRangeRemoved(i11, i12);
    }
}