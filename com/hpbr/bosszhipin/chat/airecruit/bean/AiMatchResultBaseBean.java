package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchResultBaseBean extends BaseServerBean {
    public static final int TYPE_ERROR = 4;
    public static final int TYPE_FAKE_BOTTOM_SPACE = 6;
    public static final int TYPE_GEEK_CARD = 1;
    public static final int TYPE_HISTORY_TIP = 7;
    public static final int TYPE_MATCH_HISTORY_TIP = 8;
    public static final int TYPE_MATCH_PROGRESS = 2;
    public static final int TYPE_SUCCESS = 5;
    public static final int TYPE_TIME = 3;
    private static final long serialVersionUID = -5837061792267244422L;

    public int getViewType() {
        return 1;
    }
}