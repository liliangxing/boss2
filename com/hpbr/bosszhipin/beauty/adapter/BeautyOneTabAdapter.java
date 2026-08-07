package com.hpbr.bosszhipin.beauty.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import bl0.a;
import bl0.c;
import bl0.d;
import com.hpbr.bosszhipin.beauty.bean.BeautyOneTapBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BeautyOneTabAdapter extends BaseRvAdapter<BeautyOneTapBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f21445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f21446d;

    public BeautyOneTabAdapter(@Nullable List<BeautyOneTapBean> list) {
        super(d.f5824n, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BeautyOneTapBean beautyOneTapBean) {
        this.f21445c = (MTextView) baseViewHolder.getView(c.B);
        int i11 = c.f5788d;
        this.f21446d = (ConstraintLayout) baseViewHolder.getView(i11);
        if (beautyOneTapBean.isSelected()) {
            this.f21445c.setTextColor(this.mContext.getResources().getColor(a.f5767m));
        } else {
            this.f21445c.setTextColor(this.mContext.getResources().getColor(a.f5759e));
        }
        this.f21445c.setText(beautyOneTapBean.getBeautyTypeIntToString());
        baseViewHolder.addOnClickListener(i11);
    }
}