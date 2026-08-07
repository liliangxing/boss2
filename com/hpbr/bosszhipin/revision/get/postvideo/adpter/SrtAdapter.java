package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.export.SrtBean;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class SrtAdapter extends BaseRvAdapter<SrtBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SrtBean f85794c;

    public SrtAdapter() {
        super(q.T6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SrtBean srtBean) {
        SrtBean srtBean2 = this.f85794c;
        boolean z11 = srtBean2 != null && srtBean.number == srtBean2.number;
        int i11 = p.f50231st;
        BaseViewHolder textColor = baseViewHolder.setText(i11, srtBean.content).setTextColor(i11, ContextCompat.getColor(this.mContext, z11 ? m.f49438g1 : m.H));
        int i12 = p.f49899jc;
        textColor.setGone(i12, z11).addOnClickListener(p.Gf, i12);
    }

    public boolean j(SrtBean srtBean) {
        SrtBean srtBean2;
        return (srtBean == null || (srtBean2 = this.f85794c) == null || srtBean.number != srtBean2.number) ? false : true;
    }

    public void k(SrtBean srtBean) {
        this.f85794c = srtBean;
        notifyDataSetChanged();
    }
}