package com.hpbr.bosszhipin.common.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.f;
import com.monch.lbase.util.L;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b<M extends f, VH extends AbsHolder<M>, I> extends g<M, VH> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f36274f = "b";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final I f36275e;

    public b(Context context, @NonNull I i11) {
        super(context);
        this.f36275e = i11;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(@NonNull M m11, @NonNull VH vh2) {
        try {
            vh2.h(m11);
        } catch (Exception e11) {
            L.e(f36274f, e11.getMessage());
        }
    }

    @NonNull
    public I i() {
        return this.f36275e;
    }
}