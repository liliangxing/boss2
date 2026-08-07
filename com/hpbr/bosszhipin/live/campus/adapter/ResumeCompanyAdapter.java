package com.hpbr.bosszhipin.live.campus.adapter;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.campus.bean.ResumeTopBrandBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeCompanyAdapter extends BaseRvAdapter<ResumeTopBrandBean, BaseViewHolder> {
    public ResumeCompanyAdapter() {
        super(f.N);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ResumeTopBrandBean resumeTopBrandBean) {
        if (resumeTopBrandBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.P7);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.D8);
        TextView textView = (TextView) baseViewHolder.getView(e.f146145kj);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f145824ap);
        baseViewHolder.getView(e.Qs).setVisibility(baseViewHolder.getAdapterPosition() == LList.getCount(getData()) - 1 ? 8 : 0);
        simpleDraweeView.setImageURI(resumeTopBrandBean.brandLogo);
        textView.setText(resumeTopBrandBean.brandName);
        textView2.setText(v.k(resumeTopBrandBean.resumeNum));
        if (baseViewHolder.getAdapterPosition() > 2) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        if (baseViewHolder.getAdapterPosition() == 0) {
            imageView.setImageResource(g.f146961a0);
        } else if (baseViewHolder.getAdapterPosition() == 1) {
            imageView.setImageResource(g.f146966b0);
        } else if (baseViewHolder.getAdapterPosition() == 2) {
            imageView.setImageResource(g.f146971c0);
        }
    }
}