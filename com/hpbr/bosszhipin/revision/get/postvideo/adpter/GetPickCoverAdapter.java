package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class GetPickCoverAdapter extends BaseRvAdapter<Bitmap, BaseViewHolder> {
    public GetPickCoverAdapter() {
        super(q.f51823z6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Bitmap bitmap) {
        ((ImageView) baseViewHolder.getView(p.Nb)).setImageBitmap(bitmap);
    }
}