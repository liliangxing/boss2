package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import l10.l;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeHandicappedBean extends OnlineResumeBaseBean {
    public ServerHandicappedInfoBean handicappedInfo;

    public OnlineResumeHandicappedBean(ServerHandicappedInfoBean serverHandicappedInfoBean) {
        super(19, 17, "20");
        this.handicappedInfo = serverHandicappedInfoBean;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.f129405v6);
    }
}