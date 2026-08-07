package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeCertificationBean extends OnlineResumeBaseBean {
    public List<ServerCertificationBean> certificationList;

    public OnlineResumeCertificationBean(List<ServerCertificationBean> list) {
        super(15, 13, "16");
        this.certificationList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.f129429y6);
    }
}