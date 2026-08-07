package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputAdvantageTitleEntity;

/* JADX INFO: loaded from: classes7.dex */
public class f extends m10.a<GeekCompletionInputAdvantageTitleEntity, BaseViewHolder> {
    @Override // m10.a
    public int c() {
        return l10.i.R4;
    }

    @Override // m10.a
    public int f() {
        return 90;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputAdvantageTitleEntity geekCompletionInputAdvantageTitleEntity, int i11) {
        baseViewHolder.setText(l10.h.f128428or, geekCompletionInputAdvantageTitleEntity.title);
        int i12 = l10.h.f128647vr;
        baseViewHolder.setText(i12, geekCompletionInputAdvantageTitleEntity.subTitle);
        baseViewHolder.setGone(i12, geekCompletionInputAdvantageTitleEntity.showSubtitle);
    }
}