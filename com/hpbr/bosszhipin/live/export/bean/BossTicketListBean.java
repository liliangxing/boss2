package com.hpbr.bosszhipin.live.export.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossTicketListBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public int available;
    public List<String> conditionList;
    public int jobNumLimit;
    public int liveScenario;
    public String name;
    public String reason;
    public String ticketId;
    public String timeRange;
    public int type;

    public BossTicketListBean(String str, int i11, int i12) {
        this.ticketId = str;
        this.type = i11;
        this.liveScenario = i12;
    }

    public BossTicketListBean() {
    }
}