package com.hpbr.bosszhipin.search.geek.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.CompanyAdvantageBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyAdvantageAdapter extends BaseRvAdapter<CompanyAdvantageBean.Advantage, BaseViewHolder> {
    public CompanyAdvantageAdapter() {
        super(oe0.e.L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyAdvantageBean.Advantage advantage) {
        if (advantage == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.L0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134687g4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.G3);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(oe0.d.f134699i4);
        if (TextUtils.isEmpty(advantage.icon)) {
            simpleDraweeView.setVisibility(4);
        } else {
            simpleDraweeView.setImageURI(advantage.icon);
            simpleDraweeView.setVisibility(0);
        }
        mTextView.b(advantage.title, 4);
        mTextView2.b(advantage.contentPartOne, 4);
        mTextView3.b(advantage.contentPartTwo, 4);
    }
}