package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeVolunteerExpBean extends OnlineResumeBaseBean {
    public List<VolunteerBean> volunteerList;

    public OnlineResumeVolunteerExpBean(List<VolunteerBean> list) {
        super(20, 18, "21");
        this.volunteerList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.f129404v5);
    }
}