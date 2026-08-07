package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<ml.j, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.C;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.j jVar, int i11) {
        if (jVar == null || TextUtils.isEmpty(jVar.b())) {
            return;
        }
        baseViewHolder.setText(il.e.f123606f1, jVar.b());
    }
}