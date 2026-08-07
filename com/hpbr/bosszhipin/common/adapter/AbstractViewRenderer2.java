package com.hpbr.bosszhipin.common.adapter;

import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.c;
import com.hpbr.bosszhipin.common.adapter.f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractViewRenderer2<M extends f, C extends c> extends g<M, RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final C f36253e;

    public AbstractViewRenderer2(@NonNull C c11) {
        super(c11.getContext());
        this.f36253e = c11;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @CallSuper
    public void a(@NonNull M m11, @NonNull RecyclerView.ViewHolder viewHolder) {
        viewHolder.itemView.setTag(m11);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    public RecyclerView.ViewHolder c(@NonNull ViewGroup viewGroup) {
        return new RecyclerView.ViewHolder(f(h(), viewGroup, false)) { // from class: com.hpbr.bosszhipin.common.adapter.AbstractViewRenderer2.1
            {
                AbstractViewRenderer2.this.i(this);
            }
        };
    }

    @LayoutRes
    public abstract int h();

    @CallSuper
    protected void i(@NonNull RecyclerView.ViewHolder viewHolder) {
    }
}