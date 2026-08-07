package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LText;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class BossFollowChatDetailBean implements Serializable {
    private static final int FOLLOW_CHAT_WORDS_MAX_LENGTH = 200;
    private static final long serialVersionUID = -6824319815218917981L;
    public String encryptBossId;
    public String encryptJobId;
    public String followChatWords;

    public BossFollowChatDetailBean(String str, String str2, String str3) {
        this.encryptBossId = str;
        this.encryptJobId = str2;
        this.followChatWords = str3;
    }

    public boolean isFollowChatWordsInvalid() {
        return LText.empty(this.followChatWords) || LText.getChineseTextCount(this.followChatWords, true) > 200;
    }
}