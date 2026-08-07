package com.hpbr.bosszhipin.get.homepage.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.ImageBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class HunterGoldMedalAdapter extends BaseRvAdapter<ImageBean, BaseViewHolder> {
    public HunterGoldMedalAdapter(@Nullable List<ImageBean> list) {
        super(q.G5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ImageBean imageBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Tk);
        ((ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams()).dimensionRatio = (imageBean.height <= 0 || imageBean.width <= 0) ? "h,14:64" : String.format(Locale.getDefault(), "h,%d:%d", Integer.valueOf(imageBean.height), Integer.valueOf(imageBean.width));
        simpleDraweeView.setImageURI(imageBean.url);
    }
}