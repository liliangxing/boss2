package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.widget.ImageView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionHeaderEntity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class c extends m10.a<GeekCompletionHeaderEntity, BaseViewHolder> {
    @Override // m10.a
    public int c() {
        return l10.i.P4;
    }

    @Override // m10.a
    public int f() {
        return 100;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionHeaderEntity geekCompletionHeaderEntity, int i11) {
        ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.f128379na);
        imageView.setVisibility(0);
        imageView.setImageResource(geekCompletionHeaderEntity.from);
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128297ko);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128265jo);
        mTextView.b(geekCompletionHeaderEntity.headerTitle, 8);
        mTextView2.b(geekCompletionHeaderEntity.headerDesc, 8);
    }
}