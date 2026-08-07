package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.l;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeBlueAdvantageBean extends OnlineResumeBaseBean {
    public List<ServerBlueAdvantageConfigBean> advantageList;

    public OnlineResumeBlueAdvantageBean(List<ServerBlueAdvantageConfigBean> list) {
        super(8, 7);
        this.advantageList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.f129413w6);
    }
}