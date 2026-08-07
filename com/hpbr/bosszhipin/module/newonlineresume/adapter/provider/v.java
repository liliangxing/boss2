package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeHideBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class v extends com.hpbr.bosszhipin.recycleview.a<OnlineResumeHideBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    protected q0.e f74070d;

    public v(@NonNull q0.e eVar) {
        this.f74070d = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        this.f74070d.i(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        this.f74070d.m();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128826d6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeHideBean onlineResumeHideBean, int i11) {
        if (onlineResumeHideBean == null) {
            return;
        }
        ((ImageView) baseViewHolder.getView(l10.h.P9)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74068b.t(view);
            }
        });
        ((MTextView) baseViewHolder.getView(l10.h.f128172gp)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74069b.u(view);
            }
        });
    }
}