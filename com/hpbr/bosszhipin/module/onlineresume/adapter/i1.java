package com.hpbr.bosszhipin.module.onlineresume.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class i1 extends AbstractWheelTextAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<String> f75181a;

    public i1(Context context, @NonNull List<String> list) {
        super(context, ba.h.f4684xd, 0);
        this.f75181a = list;
        setItemTextResource(ba.g.oB);
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
    public View getItem(int i11, View view, ViewGroup viewGroup) {
        return super.getItem(i11, view, viewGroup);
    }

    @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
    protected CharSequence getItemText(int i11) {
        return this.f75181a.get(i11);
    }

    @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
    public int getItemsCount() {
        return this.f75181a.size();
    }
}