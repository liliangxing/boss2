package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class ClubExpParamsBean implements Serializable {
    private static final long serialVersionUID = -5897375205709893892L;
    private ClubBean clubBean;
    private int from;

    @Retention(RetentionPolicy.SOURCE)
    public @interface From {
        public static final int TYPE_ONLINE_RESUME_ADD = 3;
        public static final int TYPE_ONLINE_RESUME_CUSTOM_ADD = 4;
        public static final int TYPE_ONLINE_RESUME_EDIT = 2;
        public static final int TYPE_PROTOCOL = 1;
    }

    private ClubExpParamsBean() {
    }

    public static ClubExpParamsBean obj() {
        return new ClubExpParamsBean();
    }

    public ClubBean getClubBean() {
        return this.clubBean;
    }

    public int getFrom() {
        return this.from;
    }

    public boolean isEditExp() {
        ClubBean clubBean = this.clubBean;
        return (clubBean == null || TextUtils.isEmpty(clubBean.encryptId)) ? false : true;
    }

    public ClubExpParamsBean setClubBean(ClubBean clubBean) {
        this.clubBean = clubBean;
        return this;
    }

    public ClubExpParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }
}