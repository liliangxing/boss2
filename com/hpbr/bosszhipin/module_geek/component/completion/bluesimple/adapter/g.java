package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.view.View;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class g extends m10.a<GeekCompletionBlueHeaderEntity, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionBlueHeaderEntity f81631b;

        a(GeekCompletionBlueHeaderEntity geekCompletionBlueHeaderEntity) {
            this.f81631b = geekCompletionBlueHeaderEntity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d0 d0Var = this.f81631b.listener;
            if (d0Var != null) {
                d0Var.l4();
            }
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.B4;
    }

    @Override // m10.a
    public int f() {
        return 101;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueHeaderEntity geekCompletionBlueHeaderEntity, int i11) {
        baseViewHolder.setText(l10.h.Fl, geekCompletionBlueHeaderEntity.headerTitle);
        baseViewHolder.setText(l10.h.Dk, geekCompletionBlueHeaderEntity.headerDesc);
        TextView textView = (TextView) baseViewHolder.getView(l10.h.Kk);
        textView.setVisibility(geekCompletionBlueHeaderEntity.showIdCardButton ? 0 : 8);
        textView.setOnClickListener(new a(geekCompletionBlueHeaderEntity));
    }
}