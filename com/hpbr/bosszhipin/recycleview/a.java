package com.hpbr.bosszhipin.recycleview;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a<T, V extends BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f84490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BaseRvAdapter<T, V> f84491c;

    public abstract void e(V v11, T t11, int i11);

    public void f(V v11, T t11, int i11, @NonNull List<Object> list) {
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        return false;
    }

    public abstract int i();

    public void j(V v11, T t11, int i11) {
    }

    public void k(V v11, T t11, int i11) {
    }

    public void l(V v11, View view) {
    }

    public boolean m(V v11, T t11, int i11) {
        return false;
    }

    public void n(V v11) {
    }

    public void o(V v11) {
    }

    public abstract int p();
}