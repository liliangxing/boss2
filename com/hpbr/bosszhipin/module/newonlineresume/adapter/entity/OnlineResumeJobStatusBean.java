package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeJobStatusBean extends OnlineResumeBaseBean {
    public GeekInfoBean geekInfo;

    public OnlineResumeJobStatusBean(@NonNull GeekInfoBean geekInfoBean) {
        super(4, 4);
        this.geekInfo = geekInfoBean;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.A5);
    }
}