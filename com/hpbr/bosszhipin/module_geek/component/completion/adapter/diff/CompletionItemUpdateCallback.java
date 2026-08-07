package com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.ListUpdateCallback;
import com.chad.library.adapter.base.BaseQuickAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class CompletionItemUpdateCallback implements ListUpdateCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final BaseQuickAdapter f81391b;

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onChanged(int i11, int i12, @Nullable Object obj) {
        BaseQuickAdapter baseQuickAdapter = this.f81391b;
        baseQuickAdapter.notifyItemRangeChanged(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12, obj);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onInserted(int i11, int i12) {
        BaseQuickAdapter baseQuickAdapter = this.f81391b;
        baseQuickAdapter.notifyItemRangeInserted(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onMoved(int i11, int i12) {
        BaseQuickAdapter baseQuickAdapter = this.f81391b;
        baseQuickAdapter.notifyItemMoved(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12 + this.f81391b.getHeaderLayoutCount());
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void onRemoved(int i11, int i12) {
        BaseQuickAdapter baseQuickAdapter = this.f81391b;
        baseQuickAdapter.notifyItemRangeRemoved(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12);
    }
}