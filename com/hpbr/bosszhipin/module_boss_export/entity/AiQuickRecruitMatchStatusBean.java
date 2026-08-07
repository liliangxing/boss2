package com.hpbr.bosszhipin.module_boss_export.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import net.bosszhipin.api.bean.ServerImageIconBean;

/* JADX INFO: loaded from: classes6.dex */
public class AiQuickRecruitMatchStatusBean extends BaseEntity {
    private static final long serialVersionUID = -1517264180222941962L;
    public String aiBubble;
    public String aiHiringName;
    public int aiState;
    public String encryptJobId;
    public String encryptRecordId;
    public ServerImageIconBean iconInfo;
}