package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.onlineresume.net.GeekCourseSuggestResponse;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<mz.e, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4690xj;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, mz.e eVar, int i11) {
        if (eVar != null) {
            GeekCourseSuggestResponse.ServerCourseSuggestBean serverCourseSuggestBean = eVar.f132549b;
            ((MTextView) baseViewHolder.getView(ba.g.JG)).b(z.D(serverCourseSuggestBean.name, serverCourseSuggestBean.highlightList, ContextCompat.getColor(baseViewHolder.itemView.getContext(), ba.d.f2980g)), 8);
        }
    }
}