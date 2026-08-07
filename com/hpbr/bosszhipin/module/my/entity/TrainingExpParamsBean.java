package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingExpParamsBean implements Serializable {
    private static final long serialVersionUID = 2430198183644671776L;
    private int from;
    private TrainingBean trainingBean;

    @Retention(RetentionPolicy.SOURCE)
    public @interface From {
        public static final int TYPE_ONLINE_RESUME_ADD = 3;
        public static final int TYPE_ONLINE_RESUME_CUSTOM_ADD = 4;
        public static final int TYPE_ONLINE_RESUME_EDIT = 2;
        public static final int TYPE_PROTOCOL = 1;
    }

    private TrainingExpParamsBean() {
    }

    public static TrainingExpParamsBean obj() {
        return new TrainingExpParamsBean();
    }

    public int getFrom() {
        return this.from;
    }

    public TrainingBean getTrainingBean() {
        return this.trainingBean;
    }

    public boolean isEditExp() {
        TrainingBean trainingBean = this.trainingBean;
        return (trainingBean == null || TextUtils.isEmpty(trainingBean.encryptId)) ? false : true;
    }

    public TrainingExpParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public TrainingExpParamsBean setTrainingBean(TrainingBean trainingBean) {
        this.trainingBean = trainingBean;
        return this;
    }
}