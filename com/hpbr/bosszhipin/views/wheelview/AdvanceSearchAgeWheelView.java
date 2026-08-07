package com.hpbr.bosszhipin.views.wheelview;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class AdvanceSearchAgeWheelView {

    public enum LevelAge {
        LEVEL_LOW(16, 47, 1);

        public int end;
        public int start;
        private int step;

        LevelAge(int i11, int i12, int i13) {
            this.start = i11;
            this.end = i12;
            this.step = i13;
        }
    }

    public interface a {
    }

    public static List<LevelBean> a() {
        ArrayList arrayList = new ArrayList();
        LevelAge levelAge = LevelAge.LEVEL_LOW;
        for (int i11 = levelAge.start; i11 < levelAge.end + 1; i11 += levelAge.step) {
            LevelBean levelBean = new LevelBean();
            if (i11 < levelAge.end) {
                levelBean.name = i11 + "岁";
            } else {
                levelBean.name = "46岁+";
            }
            levelBean.code = i11;
            arrayList.add(levelBean);
        }
        return arrayList;
    }

    public void setOnAgeSelectedListener(a aVar) {
    }
}