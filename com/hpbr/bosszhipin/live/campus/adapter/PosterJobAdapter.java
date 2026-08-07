package com.hpbr.bosszhipin.live.campus.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.PostJobShareBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class PosterJobAdapter extends BaseRvAdapter<PostJobShareBean, BaseViewHolder> {
    public PosterJobAdapter() {
        super(f.P);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostJobShareBean postJobShareBean) {
        if (postJobShareBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.f146412sm);
        TextView textView2 = (TextView) baseViewHolder.getView(e.Fp);
        TextView textView3 = (TextView) baseViewHolder.getView(e.f146478um);
        baseViewHolder.getView(e.Ps).setVisibility(baseViewHolder.getAdapterPosition() == LList.getCount(getData()) - 1 ? 8 : 0);
        textView.setText(postJobShareBean.jobName);
        textView2.setText(postJobShareBean.salaryDes);
        textView3.setText(p3.l("·", postJobShareBean.city, postJobShareBean.degree, postJobShareBean.experience));
    }
}