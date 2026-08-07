package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeGeekExpectBean extends OnlineResumeBaseBean {
    public List<JobIntentBean> fullTimeExpectList;
    public List<JobIntentBean> partTimeExpectList;

    public OnlineResumeGeekExpectBean(List<JobIntentBean> list, List<JobIntentBean> list2) {
        super(6, 5, "24");
        this.fullTimeExpectList = list;
        this.partTimeExpectList = list2;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.W1);
    }
}