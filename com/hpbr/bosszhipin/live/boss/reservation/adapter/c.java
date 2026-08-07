package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class c extends AbstractWheelTextAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<Integer> f57767a;

    public c(Context context, @NonNull List<Integer> list) {
        super(context, f.f146924x, 0);
        this.f57767a = list;
        setItemTextResource(xo.e.f146181lm);
    }

    public List<Integer> a() {
        return this.f57767a;
    }

    public void b(List<Integer> list) {
        this.f57767a = list;
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
    public View getItem(int i11, View view, ViewGroup viewGroup) {
        return super.getItem(i11, view, viewGroup);
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
    protected CharSequence getItemText(int i11) {
        return this.f57767a.get(i11).intValue() == 1 ? "上旬" : "下旬";
    }

    @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
    public int getItemsCount() {
        return this.f57767a.size();
    }
}