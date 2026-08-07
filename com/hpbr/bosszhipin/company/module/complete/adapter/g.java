package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g extends AbstractWheelTextAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<String> f39819a;

    public g(Context context, @NonNull List<String> list) {
        super(context, li.g.f130814t5, 0);
        this.f39819a = list;
        setItemTextResource(li.e.Xb);
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
    public View getItem(int i11, View view, ViewGroup viewGroup) {
        return super.getItem(i11, view, viewGroup);
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
    protected CharSequence getItemText(int i11) {
        return this.f39819a.get(i11);
    }

    @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
    public int getItemsCount() {
        return this.f39819a.size();
    }
}