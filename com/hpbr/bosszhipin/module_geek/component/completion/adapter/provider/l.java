package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputPositionEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;

/* JADX INFO: loaded from: classes7.dex */
public class l extends m10.a<GeekCompletionInputPositionEntity, BaseViewHolder> {

    class a implements GeekCompletionInputView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GeekCompletionInputView f81474a;

        a(GeekCompletionInputView geekCompletionInputView) {
            this.f81474a = geekCompletionInputView;
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.c
        public void a(@NonNull String str) {
            this.f81474a.setError(str);
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.V4;
    }

    @Override // m10.a
    public int f() {
        return 9;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputPositionEntity geekCompletionInputPositionEntity, int i11) {
        baseViewHolder.setText(l10.h.f128428or, geekCompletionInputPositionEntity.title);
        GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) baseViewHolder.getView(l10.h.C7);
        geekCompletionInputPositionEntity.errorTipsSetter.setErrorTipsCallback(new a(geekCompletionInputView));
        geekCompletionInputView.setOnInputChangeListener(geekCompletionInputPositionEntity.listener);
    }
}