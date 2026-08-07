package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;
import net.bosszhipin.api.bean.ServerPostExperienceBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumePositionExpBean extends OnlineResumeBaseBean {

    @Nullable
    public List<ServerPostExperienceBean> positionExpList;

    public OnlineResumePositionExpBean(@Nullable List<ServerPostExperienceBean> list) {
        super(7, 6);
        this.positionExpList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.I6);
    }
}