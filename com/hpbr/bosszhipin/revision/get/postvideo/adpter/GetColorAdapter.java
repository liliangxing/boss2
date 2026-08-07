package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.content.res.ColorStateList;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class GetColorAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85776c;

    public GetColorAdapter() {
        super(q.f51689o4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
        ImageView imageView = (ImageView) baseViewHolder.getView(p.Zb);
        if (this.f85776c != baseViewHolder.getAdapterPosition()) {
            imageView.setImageResource(r.H1);
            imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.mContext, num.intValue())));
        } else if (num.intValue() == m.K) {
            imageView.setImageResource(r.G1);
            imageView.setImageTintList(null);
        } else {
            imageView.setImageResource(r.I1);
            imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.mContext, num.intValue())));
        }
    }

    public int j() {
        return this.f85776c;
    }

    public void k(int i11) {
        this.f85776c = i11;
        notifyDataSetChanged();
    }
}