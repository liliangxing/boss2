package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GetTwoPositionLeftAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45542c;

    public GetTwoPositionLeftAdapter() {
        super(q.f51701p4);
        this.f45542c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.Wr);
        View view = baseViewHolder.getView(p.f50198rv);
        if (baseViewHolder.getAdapterPosition() == this.f45542c) {
            view.setVisibility(0);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, m.f49427d));
            mTextView.getPaint().setFakeBoldText(true);
        } else {
            view.setVisibility(8);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, m.f49465p1));
            mTextView.getPaint().setFakeBoldText(false);
        }
        mTextView.setText(levelBean.name);
    }

    public void j(int i11) {
        this.f45542c = i11;
        notifyDataSetChanged();
    }
}