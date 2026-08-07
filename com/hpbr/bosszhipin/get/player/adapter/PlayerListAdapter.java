package com.hpbr.bosszhipin.get.player.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.export.player.VideoBean;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;

/* JADX INFO: loaded from: classes5.dex */
public class PlayerListAdapter extends BaseQuickAdapter<VideoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f50543b;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VideoBean videoBean) {
        Context context;
        int i11;
        int i12 = videoBean.chargeType;
        boolean z11 = i12 != 0 && (i12 == 1 || i12 == 2) && videoBean.bzbStatus == 0 && videoBean.isTry == 1;
        int i13 = p.f49599au;
        BaseViewHolder baseViewHolderAddOnClickListener = baseViewHolder.setText(i13, videoBean.playTitle).setVisible(p.f49635bu, z11).addOnClickListener(i13);
        if (this.f50543b == baseViewHolder.getAdapterPosition()) {
            context = this.mContext;
            i11 = m.f49424c;
        } else {
            context = this.mContext;
            i11 = m.f49444i1;
        }
        baseViewHolderAddOnClickListener.setTextColor(i13, ContextCompat.getColor(context, i11));
    }
}