package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.other.bean.DefaultLogoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultLogoAdapter extends BaseRvAdapter<DefaultLogoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39702c;

    public DefaultLogoAdapter(Context context) {
        super(li.g.H5);
        this.f39702c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, DefaultLogoBean defaultLogoBean) {
        if (defaultLogoBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(li.e.O4)).setImageResource(defaultLogoBean.resId);
    }
}