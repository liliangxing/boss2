package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobRequiredSkillsInfo extends BaseJobInfoBean {
    public List<String> requiredSkill;
    public List<ServerWordHighlightBean> requiredSkillsHighlights;

    public JobRequiredSkillsInfo(List<String> list) {
        this(list, null);
    }

    public JobRequiredSkillsInfo(List<String> list, List<ServerWordHighlightBean> list2) {
        super(5);
        this.requiredSkill = list;
        this.requiredSkillsHighlights = list2;
    }
}