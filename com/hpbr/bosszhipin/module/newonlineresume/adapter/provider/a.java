package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.view.View;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeAbroadIntentBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class a extends c<OnlineResumeAbroadIntentBean> {
    public a(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 22;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean J() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        GeekPageRouter.a1(this.f84490b, "2", "1");
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        GeekPageRouter.a1(this.f84490b, "2", "1");
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void O() {
        this.f74026f.h(this.f74032l);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeAbroadIntentBean onlineResumeAbroadIntentBean, int i11) {
        if (onlineResumeAbroadIntentBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeAbroadIntentBean, i11);
        if (LText.empty(onlineResumeAbroadIntentBean.content)) {
            R(false);
            return;
        }
        R(true);
        View view = this.f74035o;
        if (view instanceof MTextView) {
            ((MTextView) view).setText(onlineResumeAbroadIntentBean.content);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return LText.empty(((OnlineResumeAbroadIntentBean) this.f74024d).content) ? l10.j.K : l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f127955a;
    }
}