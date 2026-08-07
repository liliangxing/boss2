package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeProfessionalSkillBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class b0 extends c<OnlineResumeProfessionalSkillBean> {
    public b0(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    private void U() {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ((OnlineResumeProfessionalSkillBean) this.f74024d).professionalSkill);
        tl.b.k(this.f84490b, bundle);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 21;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        U();
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        U();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeProfessionalSkillBean onlineResumeProfessionalSkillBean, int i11) {
        if (onlineResumeProfessionalSkillBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeProfessionalSkillBean, i11);
        View view = this.f74035o;
        if (view instanceof TextView) {
            ((TextView) view).setText(onlineResumeProfessionalSkillBean.professionalSkill);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.Bf;
    }
}