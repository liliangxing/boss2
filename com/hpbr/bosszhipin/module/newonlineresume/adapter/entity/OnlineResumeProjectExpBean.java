package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeProjectExpBean extends OnlineResumeBaseBean {

    @Nullable
    public List<ProjectBean> projectList;

    public OnlineResumeProjectExpBean(@Nullable List<ProjectBean> list) {
        super(11, 9, "13");
        this.projectList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.G6);
    }
}