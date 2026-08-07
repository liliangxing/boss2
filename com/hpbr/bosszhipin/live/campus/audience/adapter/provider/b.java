package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.D5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 12;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.a) {
            aq.a aVar = (aq.a) pVar;
            MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145857bp);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.Mq);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(xo.e.Nq);
            int i12 = aVar.f2393a;
            mTextView.setText(i12 > 99999 ? "99999+" : String.valueOf(i12));
            int i13 = aVar.f2394b;
            mTextView2.setText(i13 > 99999 ? "99999+" : String.valueOf(i13));
            int i14 = aVar.f2395c;
            mTextView3.setText(i14 <= 99999 ? String.valueOf(i14) : "99999+");
        }
    }
}