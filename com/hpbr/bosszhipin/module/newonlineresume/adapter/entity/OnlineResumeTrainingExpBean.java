package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeTrainingExpBean extends OnlineResumeBaseBean {
    public List<TrainingBean> trainingExpList;

    public OnlineResumeTrainingExpBean(List<TrainingBean> list) {
        super(16, 14, "17");
        this.trainingExpList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.J6);
    }
}