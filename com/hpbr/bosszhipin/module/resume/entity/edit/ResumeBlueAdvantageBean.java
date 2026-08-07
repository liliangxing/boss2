package com.hpbr.bosszhipin.module.resume.entity.edit;

import java.util.List;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeBlueAdvantageBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 5345926868507821376L;
    public List<ServerBlueAdvantageConfigBean> meritList;
    public String title;

    public ResumeBlueAdvantageBean(List<ServerBlueAdvantageConfigBean> list) {
        super(20);
        this.meritList = list;
    }
}