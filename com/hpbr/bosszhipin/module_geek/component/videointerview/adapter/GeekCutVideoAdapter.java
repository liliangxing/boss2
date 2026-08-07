package com.hpbr.bosszhipin.module_geek.component.videointerview.adapter;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCutVideoAdapter extends BaseRvAdapter<Bitmap, BaseViewHolder> {
    public GeekCutVideoAdapter() {
        super(i.f128945l5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Bitmap bitmap) {
        ((ImageView) baseViewHolder.getView(h.f128659w8)).setImageBitmap(bitmap);
    }
}