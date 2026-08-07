package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeStudentExpectBean extends OnlineResumeBaseBean {
    public List<JobIntentBean> jobIntentList;

    public OnlineResumeStudentExpectBean(List<JobIntentBean> list) {
        super(5, 5, "24");
        this.jobIntentList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.W1);
    }
}