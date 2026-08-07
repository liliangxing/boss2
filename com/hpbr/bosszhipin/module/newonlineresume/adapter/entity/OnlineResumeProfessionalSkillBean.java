package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeProfessionalSkillBean extends OnlineResumeBaseBean {
    public String professionalSkill;

    public OnlineResumeProfessionalSkillBean(String str) {
        super(21, 19, "22");
        this.professionalSkill = str;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.E6);
    }
}