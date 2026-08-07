package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeAbroadIntentBean extends OnlineResumeBaseBean {
    public String content;

    public OnlineResumeAbroadIntentBean(String str) {
        super(22, 20);
        this.content = str;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.f129279h);
    }
}