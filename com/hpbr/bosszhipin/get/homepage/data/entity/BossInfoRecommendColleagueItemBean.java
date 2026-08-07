package com.hpbr.bosszhipin.get.homepage.data.entity;

import net.bosszhipin.api.bean.ColleagueBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoRecommendColleagueItemBean extends BossInfoItemBean {
    private static final long serialVersionUID = 3879401366655092773L;
    public ColleagueBean recommendColleague;

    public BossInfoRecommendColleagueItemBean() {
        super(12294);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.data.entity.BossInfoItemBean
    public String toString() {
        return "BossInfoRecommendColleagueItemBean{recommendColleague=" + this.recommendColleague + "} " + super.toString();
    }
}