package com.hpbr.bosszhipin.interviews.bean;

import androidx.annotation.ColorInt;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewOptionBean extends BaseServerBean {
    public static final int TYPE_CANCEL = 1;
    public static final int TYPE_COMPLAIN = 2;
    public static final int TYPE_COMPLAIN_GEEK_ABSENCE = 5;
    public static final int TYPE_EDIT_INTERVIEW_REMARK = 10;
    public static final int TYPE_FINISH_INTERVIEW = 7;
    public static final int TYPE_GEEK_ABSENCE = 6;
    public static final int TYPE_INTERVIEW_COMPLETE = 8;
    public static final int TYPE_INTERVIEW_REINVITE = 9;
    public static final int TYPE_JUDGE = 3;
    public static final int TYPE_NOTE = 4;
    private static final long serialVersionUID = -580864338575705304L;

    @ColorInt
    public int color;
    public boolean enable;
    public int statsSource;
    public String title;
    public int type;

    public InterviewOptionBean(int i11, String str, @ColorInt int i12, int i13) {
        this.type = i11;
        this.title = str;
        this.color = i12;
        this.enable = true;
        this.statsSource = i13;
    }

    public InterviewOptionBean(int i11, String str, @ColorInt int i12, int i13, boolean z11) {
        this.type = i11;
        this.title = str;
        this.color = i12;
        this.statsSource = i13;
        this.enable = z11;
    }
}