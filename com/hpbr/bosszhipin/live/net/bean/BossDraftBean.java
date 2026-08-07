package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossDraftBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String brandName;
    public String bzlStaffJoin;
    public String dialogCommand;
    public String draftId;
    public String encryptBrandId;
    public int expendIntentionNum;
    public int joinCondition;
    public String joinConditionDesc;
    public String luckyDrawName;
    public int luckyUserNum;
    public int prizeType;
    public int proxyRegisterPreinstall;
    public int readyTime;

    public boolean canEdit() {
        return this.proxyRegisterPreinstall == 0;
    }
}