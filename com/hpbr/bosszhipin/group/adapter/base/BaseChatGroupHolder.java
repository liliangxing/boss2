package com.hpbr.bosszhipin.group.adapter.base;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseChatGroupHolder<D> extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f54063b;

    public BaseChatGroupHolder(Context context, View view) {
        super(view);
        this.f54063b = context;
    }

    public abstract void h(D d11, D d12, int i11) throws ObjectNullPointException;
}