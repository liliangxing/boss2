package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.ViewGroup;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l implements a0 {
    @Override // com.hpbr.bosszhipin.module.main.viewholder.a0
    public z<BarGroup> a(BarGroup barGroup, ViewGroup viewGroup) {
        z<BarGroup> zVarB = b(viewGroup);
        zVarB.b(barGroup);
        return zVarB;
    }

    abstract z<BarGroup> b(ViewGroup viewGroup);
}