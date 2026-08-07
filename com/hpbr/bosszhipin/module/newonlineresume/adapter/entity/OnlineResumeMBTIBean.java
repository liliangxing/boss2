package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import l10.l;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeMBTIBean extends OnlineResumeBaseBean {
    public MBTIGeekViewInfoResponse mbtiResponse;

    public OnlineResumeMBTIBean(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
        super(23, 21);
        this.mbtiResponse = mBTIGeekViewInfoResponse;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.f129421x6);
    }
}