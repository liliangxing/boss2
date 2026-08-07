package com.hpbr.bosszhipin.ads.filter.area.region;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.ads.filter.area.AdsMultiSelectAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import u80.a;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterRegionAdapter extends AdsMultiSelectAdapter<LevelBean> {
    public AdsFilterRegionAdapter(@Nullable List<LevelBean> list) {
        super(d.f141497k, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        String str;
        if (levelBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        MTextView mTextView = (MTextView) baseViewHolder.getView(c.J0);
        ImageView imageView = (ImageView) baseViewHolder.getView(c.Y);
        if (adapterPosition == 0) {
            str = "全" + levelBean.name;
        } else {
            str = levelBean.name;
        }
        mTextView.setText(str);
        if (this.f20901g.contains(levelBean)) {
            mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), a.f141391c));
            imageView.setVisibility(0);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), a.f141407s));
            imageView.setVisibility(8);
        }
    }
}