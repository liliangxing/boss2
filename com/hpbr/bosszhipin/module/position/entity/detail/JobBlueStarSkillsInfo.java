package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.ServerSkillIconInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobBlueStarSkillsInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 3769951478583533129L;
    public List<ServerSkillIconInfo> skillIconInfoList;

    public JobBlueStarSkillsInfo(List<ServerSkillIconInfo> list) {
        super(47);
        this.skillIconInfoList = list;
    }
}