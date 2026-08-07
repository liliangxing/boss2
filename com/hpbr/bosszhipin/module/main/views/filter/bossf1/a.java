package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ba.i;
import ba.l;
import com.monch.lbase.widget.T;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Context f71166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final LayoutInflater f71167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected M f71168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f71169d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f71170e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected List<Integer> f71171f = new LinkedList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f71172g = false;

    a(Context context, M m11) {
        this.f71166a = context;
        this.f71167b = LayoutInflater.from(context);
        this.f71168c = m11;
    }

    protected void a(TextView textView, boolean z11) {
        textView.setActivated(z11);
        if (z11) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, i.I2, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
    }

    protected abstract M b(int i11);

    protected abstract int c();

    protected abstract View d(int i11, View view, ViewGroup viewGroup);

    protected int e() {
        return this.f71169d;
    }

    protected int f() {
        return 9;
    }

    protected abstract M g(int i11, int i12);

    protected abstract int h(int i11);

    protected abstract View i(int i11, int i12, View view, ViewGroup viewGroup);

    protected int j() {
        return this.f71171f.size();
    }

    protected abstract M k();

    protected void l(int i11) {
        if (this.f71169d == i11) {
            return;
        }
        this.f71172g = true;
        this.f71169d = i11;
        m(0);
    }

    protected void m(int i11) {
        if (this.f71172g) {
            this.f71172g = false;
            this.f71171f.clear();
        }
        this.f71170e = this.f71169d;
        if (i11 == 0) {
            this.f71171f.clear();
            return;
        }
        if (this.f71171f.contains(Integer.valueOf(i11))) {
            this.f71171f.remove(Integer.valueOf(i11));
        } else if (this.f71171f.size() >= f()) {
            T.ss(this.f71166a.getString(l.f5205y0, Integer.valueOf(f())));
        } else {
            this.f71171f.add(Integer.valueOf(i11));
        }
    }

    protected boolean n(boolean z11, int i11, int i12) {
        return z11 ? this.f71170e == 0 : i11 == this.f71170e && this.f71171f.isEmpty();
    }

    protected void o() {
        this.f71169d = 0;
        this.f71170e = 0;
        this.f71171f.clear();
    }

    protected abstract void p(M m11);
}