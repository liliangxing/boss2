package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HBaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a<T, V extends HBaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f41308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<T> f41309c;

    public abstract void a(V v11, T t11, int i11);

    public void b(V v11, T t11, int i11, @NonNull List<Object> list) {
    }

    public abstract int c();

    public void d(V v11, T t11, int i11, View view) {
    }

    public boolean e(V v11, T t11, int i11, View view) {
        return false;
    }

    public void f(V v11, T t11, int i11) {
    }

    public void g(View view) {
    }

    public boolean h(V v11, T t11, int i11) {
        return false;
    }

    public int[] i() {
        return new int[0];
    }

    public int[] j() {
        return new int[0];
    }

    public abstract int k();
}