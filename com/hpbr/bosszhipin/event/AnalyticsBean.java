package com.hpbr.bosszhipin.event;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@Table("AnalyticslBean")
public class AnalyticsBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String action;
    public Map<String, String> params;
    public long time;
}