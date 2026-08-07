package com.hpbr.bosszhipin.live.campus.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.campus.bean.PosterInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyPosterInfoGridAdapter extends BaseRvAdapter<PosterInfoBean, BaseViewHolder> {
    public ProxyPosterInfoGridAdapter() {
        super(f.M);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PosterInfoBean posterInfoBean) {
        if (posterInfoBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.Xl);
        TextView textView2 = (TextView) baseViewHolder.getView(e.Yl);
        TextView textView3 = (TextView) baseViewHolder.getView(e.f145821am);
        textView.setText(posterInfoBean.infoName);
        textView2.setText(v.k(posterInfoBean.infoNum));
        textView3.setText(posterInfoBean.infoUnit);
    }
}