package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptListGetBossBean extends BaseServerBean {
    private static final long serialVersionUID = -3369901701570835649L;
    public String bossAvatar;
    public String bossName;
    public String brandName;
    public String encryptBossId;
    public String encryptJobId;
    public int followChatStatus;
    public String followChatWords;
    public String jobTitle;
    public String lid;
    public String newFollowChatWords;
    public String salaryDesc;

    public @interface FollowChatStatus {
        public static final int DISABLE_FOLLOW_CHAT = 3;
        public static final int ENABLE_FOLLOW_CHAT = 0;
        public static final int HAS_DOUBLE_CHAT = 1;
        public static final int HAS_FOLLOW_CHAT = 2;
    }

    public boolean isEnableFollowChat() {
        return this.followChatStatus == 0;
    }
}