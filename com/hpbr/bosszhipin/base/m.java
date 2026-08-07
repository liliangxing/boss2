package com.hpbr.bosszhipin.base;

import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.l;
import com.hpbr.bosszhipin.base.n;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m<V extends n, M extends l> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected V f21441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView.ViewHolder f21442c = null;

    public m(V v11) {
        this.f21441b = v11;
    }

    public V a() {
        return this.f21441b;
    }
}