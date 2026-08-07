package com.hpbr.bosszhipin.company.module.complete.module.product;

import android.content.Context;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class ProductIntroImgAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f40429c;

    public ProductIntroImgAdapter(Context context) {
        super(g.f130786p5);
        this.f40429c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        ((SimpleDraweeView) baseViewHolder.getView(e.C9)).setImageURI(str);
    }
}