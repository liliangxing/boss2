package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekButtonBean extends BaseServerBean {
    public static final int TYPE_ASK_RESULT = 4;
    public static final int TYPE_INTERVIEW_ABOUT_TO_START = 2;
    public static final int TYPE_INTERVIEW_START = 3;
    public static final int TYPE_ROOM_OPEN = 1;
    private static final long serialVersionUID = 3768662153014585988L;
    public String btnText;
    public String title;
    public int type;

    public InterviewGeekButtonBean(int i11, String str, String str2) {
        this.type = i11;
        this.title = str;
        this.btnText = str2;
    }

    public boolean isShowEnterRoomType() {
        int i11 = this.type;
        return i11 == 1 || i11 == 2 || i11 == 3;
    }
}