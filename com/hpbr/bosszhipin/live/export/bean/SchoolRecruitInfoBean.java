package com.hpbr.bosszhipin.live.export.bean;

import android.text.TextUtils;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class SchoolRecruitInfoBean implements Serializable {
    private static final long serialVersionUID = -1;
    public List<StageBean> stageList;
    public List<String> targets;

    public static class StageBean implements Serializable {
        private static final long serialVersionUID = -1;
        public TimeBean endTime;
        public String name;
        public TimeBean startTime;

        public StageBean(String str) {
            this.name = str;
        }
    }

    public static class TimeBean implements Serializable {
        private static final long serialVersionUID = -1;
        public int month;
        public int period;
        public int year;
    }

    public void removeStage(String str) {
        if (LList.isEmpty(this.stageList)) {
            return;
        }
        for (StageBean stageBean : this.stageList) {
            if (TextUtils.equals(str, stageBean.name)) {
                this.stageList.remove(stageBean);
                return;
            }
        }
    }
}