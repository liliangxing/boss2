package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.bean.ATSProjectBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseAtsProjectAdapter extends BaseRvAdapter<ATSProjectBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f57603c;

    public ChooseAtsProjectAdapter() {
        super(f.f146895u6);
        this.f57603c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ATSProjectBean aTSProjectBean) {
        Context context;
        int i11;
        int i12 = xo.e.Oq;
        TextView textView = (TextView) baseViewHolder.getView(i12);
        if (baseViewHolder.getAdapterPosition() == this.f57603c) {
            context = this.mContext;
            i11 = xo.b.O;
        } else {
            context = this.mContext;
            i11 = xo.b.X;
        }
        textView.setTextColor(ContextCompat.getColor(context, i11));
        textView.setText(aTSProjectBean.name);
        baseViewHolder.addOnClickListener(i12);
    }

    public void j(int i11) {
        this.f57603c = i11;
        notifyDataSetChanged();
    }
}