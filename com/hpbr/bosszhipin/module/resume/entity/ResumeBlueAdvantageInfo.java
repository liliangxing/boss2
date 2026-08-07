package com.hpbr.bosszhipin.module.resume.entity;

import java.util.List;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeBlueAdvantageInfo extends BaseResumeData {
    private static final long serialVersionUID = 6268702071117527908L;
    public List<ServerBlueAdvantageConfigBean> configBeans;
    public int type;

    public ResumeBlueAdvantageInfo(List<ServerBlueAdvantageConfigBean> list, int i11) {
        super(34);
        this.configBeans = list;
        this.type = i11;
    }
}