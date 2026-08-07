package com.hpbr.bosszhipin.recycleview;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.AsyncDifferConfig;
import androidx.recyclerview.widget.DiffUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseRvAdapter<T, K extends com.chad.library.adapter.base.BaseViewHolder> extends BaseQuickAdapter<T, K> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AsyncListDiffer<T> f84478b;

    public BaseRvAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void addData(@NonNull Collection<? extends T> collection) {
        if (collection == null) {
            return;
        }
        super.addData((Collection) collection);
    }

    protected DiffUtil.ItemCallback<T> g() {
        return null;
    }

    public void h(@NonNull List<T> list, @Nullable Runnable runnable) {
        if (getEmptyViewCount() == 1) {
            setNewData(list);
            return;
        }
        DiffUtil.ItemCallback<T> itemCallbackG = g();
        if (itemCallbackG == null) {
            setNewData(list);
            return;
        }
        if (this.f84478b == null) {
            this.f84478b = new AsyncListDiffer<>(this, new AsyncDifferConfig.Builder(itemCallbackG).build());
        }
        this.f84478b.c(list, runnable);
    }

    void setData(List<T> list) {
        this.mData = list;
    }

    public BaseRvAdapter(@Nullable List<T> list) {
        super(list);
    }

    public BaseRvAdapter(int i11) {
        super(i11);
    }
}