package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeWorkExpBean extends OnlineResumeBaseBean {
    public String title;

    @Nullable
    public List<WorkBean> workExperienceList;

    public OnlineResumeWorkExpBean(@Nullable List<WorkBean> list, String str) {
        super(9, 8, "12");
        this.workExperienceList = list;
        this.title = str;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return this.title;
    }
}