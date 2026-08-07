package com.hpbr.bosszhipin.views.wheelview;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class AdvanceSearchSalaryWheelView {

    private enum HunterLevelSalary {
        LEVEL_LOW(1, 30, 1),
        LEVEL_MIDDLE(40, 50, 10),
        LEVEL_HIGH(100, 500, 50);

        private int end;
        private int start;
        private int step;

        HunterLevelSalary(int i11, int i12, int i13) {
            this.start = i11;
            this.end = i12;
            this.step = i13;
        }
    }

    private enum LevelSalary {
        LEVEL_LOW(1, 50, 1),
        LEVEL_MIDDLE(60, 100, 10),
        LEVEL_HIGH(150, 200, 50);

        private int end;
        private int start;
        private int step;

        LevelSalary(int i11, int i12, int i13) {
            this.start = i11;
            this.end = i12;
            this.step = i13;
        }
    }

    public interface a {
    }

    public static List<LevelBean> a() {
        ArrayList arrayList = new ArrayList();
        boolean zB = com.hpbr.bosszhipin.module.position.utils.r.a().b();
        for (LevelSalary levelSalary : LevelSalary.values()) {
            for (int i11 = levelSalary.start; i11 < levelSalary.end + 1; i11 += levelSalary.step) {
                LevelBean levelBean = new LevelBean();
                levelBean.name = com.hpbr.bosszhipin.module.position.utils.q.a(zB, i11);
                levelBean.code = i11;
                arrayList.add(levelBean);
            }
        }
        return arrayList;
    }

    public void setOnSalarySelectedListener(a aVar) {
    }
}