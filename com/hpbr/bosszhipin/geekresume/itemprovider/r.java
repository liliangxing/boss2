package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class r extends com.hpbr.bosszhipin.recycleview.a<ml.r, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.Q;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 15;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        baseViewHolder.setText(il.e.T1, rVar.f132315c);
        if (TextUtils.isEmpty(rVar.f132316d) || rVar.f132316d.length() <= 2) {
            baseViewHolder.setText(il.e.f123614h1, rVar.f132316d + "人观看");
        } else {
            int i12 = il.e.f123614h1;
            StringBuilder sb2 = new StringBuilder();
            String str = rVar.f132316d;
            sb2.append(str.substring(0, str.length() - 2));
            sb2.append("00+人观看");
            baseViewHolder.setText(i12, sb2.toString());
        }
        baseViewHolder.s(il.e.V0, rVar.f132313a);
    }
}