package com.hpbr.bosszhipin.views.wheelview.jobpost;

import com.hpbr.bosszhpin.module_boss.component.position.post.subpage.bluesalary.list.base.BlueSalaryBaseEntity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public enum Tab {
    WES_WORK("经验要求"),
    WES_EDUCATION("最低学历"),
    WES_MONTH_SALARY(BlueSalaryBaseEntity.TITLE_SALARY),
    WES_DAILY_SALARY("日薪");

    public final String name;

    Tab(String str) {
        this.name = str;
    }

    public static List<Tab> getValues(boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (z11) {
            arrayList.add(WES_WORK);
            arrayList.add(WES_EDUCATION);
            arrayList.add(WES_DAILY_SALARY);
        } else {
            arrayList.add(WES_WORK);
            arrayList.add(WES_EDUCATION);
            arrayList.add(WES_MONTH_SALARY);
        }
        return arrayList;
    }
}