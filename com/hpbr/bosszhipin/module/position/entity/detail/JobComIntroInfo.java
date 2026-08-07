package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class JobComIntroInfo extends BaseJobInfoBean {
    public String advantageBTB;
    public String introduction;
    public boolean isHunter;
    public List<String> teamLureList;

    public JobComIntroInfo(String str, List<String> list, boolean z11) {
        super(6);
        this.introduction = str;
        this.teamLureList = list;
        this.isHunter = z11;
    }

    public JobComIntroInfo(String str, String str2) {
        super(6);
        this.introduction = str;
        this.advantageBTB = str2;
    }
}