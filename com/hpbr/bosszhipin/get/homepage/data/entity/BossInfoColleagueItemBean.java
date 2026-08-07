package com.hpbr.bosszhipin.get.homepage.data.entity;

import com.heytap.mcssdk.constant.MessageConstant;
import net.bosszhipin.api.bean.ColleagueBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoColleagueItemBean extends BossInfoItemBean {
    private static final long serialVersionUID = 3424527683406600033L;
    public ColleagueBean colleague;

    public BossInfoColleagueItemBean() {
        super(MessageConstant.CommandId.COMMAND_UNREGISTER);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.data.entity.BossInfoItemBean
    public String toString() {
        return "BossInfoColleagueItemBean{colleague=" + this.colleague + "} " + super.toString();
    }
}