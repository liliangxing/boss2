package com.hpbr.bosszhipin.revision.get.video.adapter;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class IndicatorPicAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f86557c;

    public IndicatorPicAdapter() {
        super(q.f51811y6);
        this.f86557c = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        View view = baseViewHolder.getView(p.f49988lv);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.leftMargin = baseViewHolder.getAdapterPosition() == 0 ? 0 : Scale.dip2px(this.mContext, 4.0f);
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(ContextCompat.getColor(this.mContext, baseViewHolder.getAdapterPosition() <= this.f86557c ? m.O0 : m.f49467q0));
    }

    public int j() {
        return this.f86557c;
    }

    public void k(int i11) {
        this.f86557c = i11;
        notifyDataSetChanged();
    }
}