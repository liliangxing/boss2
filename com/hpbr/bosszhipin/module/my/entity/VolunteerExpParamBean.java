package com.hpbr.bosszhipin.module.my.entity;

import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class VolunteerExpParamBean implements Serializable {
    private static final long serialVersionUID = 6196744707356055188L;

    @Nullable
    private VolunteerBean volunteerBean;

    public static VolunteerExpParamBean obj() {
        return new VolunteerExpParamBean();
    }

    @Nullable
    public VolunteerBean getVolunteerBean() {
        return this.volunteerBean;
    }

    public VolunteerExpParamBean setVolunteerBean(VolunteerBean volunteerBean) {
        this.volunteerBean = volunteerBean;
        return this;
    }
}