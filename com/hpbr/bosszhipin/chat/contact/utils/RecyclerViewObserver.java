package com.hpbr.bosszhipin.chat.contact.utils;

import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
public class RecyclerViewObserver extends RecyclerView.AdapterDataObserver {
    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onChanged() {
        super.onChanged();
        TLog.debug("RecyclerViewObserver", "RecyclerView.AdapterDataObserver onChanged ", new Object[0]);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeChanged(int i11, int i12) {
        super.onItemRangeChanged(i11, i12);
        TLog.debug("RecyclerViewObserver", "RecyclerView.AdapterDataObserver onItemRangeChanged positionStart = %d itemCount = %d", Integer.valueOf(i11), Integer.valueOf(i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeInserted(int i11, int i12) {
        super.onItemRangeInserted(i11, i12);
        TLog.debug("RecyclerViewObserver", "RecyclerView.AdapterDataObserver onItemRangeInserted positionStart = %d itemCount = %d", Integer.valueOf(i11), Integer.valueOf(i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeMoved(int i11, int i12, int i13) {
        super.onItemRangeMoved(i11, i12, i13);
        TLog.debug("RecyclerViewObserver", "RecyclerView.AdapterDataObserver onItemRangeRemoved fromPosition = %d toPosition = %d itemCount = %d", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeRemoved(int i11, int i12) {
        super.onItemRangeRemoved(i11, i12);
        TLog.debug("RecyclerViewObserver", "RecyclerView.AdapterDataObserver onItemRangeRemoved positionStart = %d itemCount = %d", Integer.valueOf(i11), Integer.valueOf(i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onItemRangeChanged(int i11, int i12, @Nullable Object obj) {
        super.onItemRangeChanged(i11, i12, obj);
        TLog.debug("RecyclerViewObserver", "RecyclerView.AdapterDataObserver onItemRangeChanged positionStart = %d itemCount = %d  payload = %s", Integer.valueOf(i11), Integer.valueOf(i12), obj);
    }
}