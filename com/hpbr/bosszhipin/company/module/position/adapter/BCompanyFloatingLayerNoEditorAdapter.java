package com.hpbr.bosszhipin.company.module.position.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.BrandFloatingLayerBean;

/* JADX INFO: loaded from: classes4.dex */
public class BCompanyFloatingLayerNoEditorAdapter extends BaseMultiItemQuickAdapter<BrandFloatingLayerBean, BaseViewHolder> {
    public BCompanyFloatingLayerNoEditorAdapter(@Nullable List<BrandFloatingLayerBean> list) {
        super(list);
        addItemType(1, g.V0);
        addItemType(2, g.U0);
        addItemType(3, g.S0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandFloatingLayerBean brandFloatingLayerBean) {
        if (brandFloatingLayerBean != null) {
            int itemViewType = baseViewHolder.getItemViewType();
            if (itemViewType != 2) {
                if (itemViewType == 3) {
                    baseViewHolder.setGone(e.Cb, false);
                }
            } else {
                ((SimpleDraweeView) baseViewHolder.getView(e.G4)).setImageURI(brandFloatingLayerBean.iconUrl);
                baseViewHolder.setText(e.Yb, brandFloatingLayerBean.title);
                baseViewHolder.setText(e.Wb, brandFloatingLayerBean.description);
                baseViewHolder.addOnClickListener(e.f130547s0);
            }
        }
    }
}