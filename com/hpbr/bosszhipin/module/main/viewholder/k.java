package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.ViewGroup;
import com.hpbr.bosszhipin.module.main.entity.BarItem;

/* JADX INFO: loaded from: classes6.dex */
public abstract class k implements c {
    @Override // com.hpbr.bosszhipin.module.main.viewholder.c
    public b<BarItem> a(BarItem barItem, ViewGroup viewGroup) {
        b<BarItem> bVarB = b(viewGroup);
        bVarB.b(barItem);
        return bVarB;
    }

    abstract b<BarItem> b(ViewGroup viewGroup);
}