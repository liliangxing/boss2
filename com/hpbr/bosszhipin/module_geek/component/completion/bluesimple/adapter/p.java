package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class p extends m10.a<GeekCompletionBlueSelectGenderEntity, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(GeekCompletionBlueSelectGenderEntity geekCompletionBlueSelectGenderEntity, MTextView mTextView, MTextView mTextView2, View view) {
        d0 d0Var = geekCompletionBlueSelectGenderEntity.listener;
        if (d0Var != null) {
            d0Var.W(1);
            l(mTextView, true);
            l(mTextView2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(GeekCompletionBlueSelectGenderEntity geekCompletionBlueSelectGenderEntity, MTextView mTextView, MTextView mTextView2, View view) {
        d0 d0Var = geekCompletionBlueSelectGenderEntity.listener;
        if (d0Var != null) {
            d0Var.W(0);
            l(mTextView, false);
            l(mTextView2, true);
        }
    }

    private void l(MTextView mTextView, boolean z11) {
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.a.a(mTextView, z11, 8.0f, 1.5f);
    }

    @Override // m10.a
    public int c() {
        return l10.i.K4;
    }

    @Override // m10.a
    public int f() {
        return 103;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, final GeekCompletionBlueSelectGenderEntity geekCompletionBlueSelectGenderEntity, int i11) {
        final MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Nk);
        final MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.Jk);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81651b.j(geekCompletionBlueSelectGenderEntity, mTextView, mTextView2, view);
            }
        });
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81655b.k(geekCompletionBlueSelectGenderEntity, mTextView, mTextView2, view);
            }
        });
        l(mTextView, geekCompletionBlueSelectGenderEntity.gender == 1);
        l(mTextView2, geekCompletionBlueSelectGenderEntity.gender == 0);
    }
}