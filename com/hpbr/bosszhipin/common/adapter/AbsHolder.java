package com.hpbr.bosszhipin.common.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbsHolder<M extends f> extends RecyclerView.ViewHolder implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LayoutInflater f36250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f36251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private M f36252d;

    public AbsHolder(@NonNull View view) {
        super(view);
        view.setOnClickListener(this);
        this.f36251c = view.getContext();
        this.f36250b = LayoutInflater.from(view.getContext());
    }

    @CallSuper
    public void h(@NonNull M m11) {
        this.f36252d = m11;
    }

    public <T extends View> T i(@IdRes int i11) {
        return (T) this.itemView.findViewById(i11);
    }

    public Context j() {
        return this.f36251c;
    }

    public M k() {
        return this.f36252d;
    }

    public void onClick(View view) {
    }
}