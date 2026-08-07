package com.hpbr.bosszhipin.live.boss.reservation.activity.upload;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements ep.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final d f57550a;

    a(@NonNull d dVar) {
        this.f57550a = dVar;
    }

    @Override // ep.b
    @CallSuper
    public void a() {
        ViewGroup viewParent = d().getViewParent();
        View viewInflate = LayoutInflater.from(viewParent.getContext()).inflate(e(), viewParent, false);
        f(viewInflate);
        d().d(viewInflate);
    }

    @Override // ep.b
    @CallSuper
    public void b() {
    }

    @NonNull
    public Context c() {
        return d().getViewParent().getContext();
    }

    @NonNull
    public d d() {
        return this.f57550a;
    }

    @LayoutRes
    protected abstract int e();

    protected abstract void f(@NonNull View view);
}