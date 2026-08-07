package com.hpbr.bosszhipin.setting.aichathelper.adapter.entity;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyTitleEntity extends AiChatHelperSettingBaseEntity {
    public static final int TITLE_PROBE_ITEM = 2;
    public static final int TITLE_QA_ITEM = 1;
    private static final long serialVersionUID = 6668693188887449053L;
    public String tips;
    public String title;
    public int type;

    public AiChatHelperCustomStrategyTitleEntity(String str, String str2, int i11) {
        super(2);
        this.title = str;
        this.type = i11;
        this.tips = str2;
    }
}