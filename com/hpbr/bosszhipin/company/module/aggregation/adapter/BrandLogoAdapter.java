package com.hpbr.bosszhipin.company.module.aggregation.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class BrandLogoAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39423c;

    public BrandLogoAdapter(Context context) {
        super(g.K1);
        this.f39423c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (str == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(e.A9)).setImageURI(str);
    }
}