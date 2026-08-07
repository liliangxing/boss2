package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.geek.ServerTrainingBean;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingBean extends BaseEntity {
    private static final long serialVersionUID = -7924239791771866798L;
    public String company;
    public String course;
    public String encryptId;
    public int endDate;
    public String endDateStr;
    public int startDate;
    public String startDateStr;

    public void parseFromServer(ServerTrainingBean serverTrainingBean) {
        if (serverTrainingBean == null) {
            return;
        }
        this.encryptId = serverTrainingBean.encryptId;
        this.course = serverTrainingBean.course;
        this.startDate = LText.getInt(serverTrainingBean.startDate);
        if (TextUtils.isEmpty(serverTrainingBean.endDate) || TextUtils.equals("0", serverTrainingBean.endDate)) {
            this.endDate = -1;
        } else {
            this.endDate = LText.getInt(serverTrainingBean.endDate);
        }
        this.company = serverTrainingBean.company;
    }
}