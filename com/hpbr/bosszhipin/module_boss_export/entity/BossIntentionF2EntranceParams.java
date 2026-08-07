package com.hpbr.bosszhipin.module_boss_export.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import net.bosszhipin.api.bean.ServerImageIcon2Bean;

/* JADX INFO: loaded from: classes6.dex */
public class BossIntentionF2EntranceParams extends BaseEntity {
    private static final long serialVersionUID = 6855582227072039645L;
    public int aiAssistant1306Style;
    public String aiAssistantBizCode;
    public int aiAssistantJumpType;
    public String aiAssistantPurcha5eUrl;
    public String aiAssistantSubtitle;
    public String aiAssistantTitle;
    public String aiAssistantToast;
    public String bannerButton;
    public String bannerButtonJumpUrl;
    public int bannerPage;
    public int bannerStyle;
    public String bannerText;
    public ServerImageIcon2Bean entranceTag;
    public int showAIAssistant;
    public boolean showEntrance;
    public String tabName;

    public boolean isShowAiHelperEntrance() {
        return this.showAIAssistant == 1;
    }
}