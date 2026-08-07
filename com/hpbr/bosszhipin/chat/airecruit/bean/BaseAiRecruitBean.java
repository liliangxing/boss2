package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseAiRecruitBean extends BaseServerBean implements IGetViewType {
    public static final int I_TYPE_AI_GRAY_TEXT = 7;
    public static final int I_TYPE_AI_HANDLE_COMPLETE = 6;
    public static final int I_TYPE_AI_LIKE_UNLIKE = 8;
    public static final int I_TYPE_AI_READ = 10;
    public static final int I_TYPE_AI_SEND_BATCH_GEEK_LIST = 5;
    public static final int I_TYPE_AI_SEND_GEEK_LIST = 4;
    public static final int I_TYPE_AI_UNFIT = 9;
    public static final int I_TYPE_MY_SEND_SOUND = 3;
    public static final int I_TYPE_MY_SEND_TEXT = 1;
    private static final long serialVersionUID = -6189855576308917996L;
    public String msgId;
}