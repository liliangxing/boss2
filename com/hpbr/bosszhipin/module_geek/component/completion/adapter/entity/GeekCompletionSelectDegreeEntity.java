package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import ue0.d;
import w10.b;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectDegreeEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 2703046876980589116L;
    public List<LevelBean> degreeList;
    public b listener;
    public long selectDegreeCode;

    public GeekCompletionSelectDegreeEntity(long j11, b bVar) {
        super(16);
        this.degreeList = new ArrayList();
        this.selectDegreeCode = j11;
        List<LevelBean> listF = d.F();
        listF = LList.isEmpty(listF) ? createBackupDegreeList() : listF;
        this.degreeList.clear();
        for (LevelBean levelBean : listF) {
            if (levelBean != null && levelBean.code != 201) {
                this.degreeList.add(levelBean);
            }
        }
        this.listener = bVar;
    }

    public static List<LevelBean> createBackupDegreeList() {
        ArrayList arrayList = new ArrayList();
        LevelBean levelBean = new LevelBean(209L, "初中及以下");
        LevelBean levelBean2 = new LevelBean(208L, "中专/中技");
        LevelBean levelBean3 = new LevelBean(206L, "高中");
        LevelBean levelBean4 = new LevelBean(202L, "大专");
        LevelBean levelBean5 = new LevelBean(203L, "本科");
        LevelBean levelBean6 = new LevelBean(204L, "硕士");
        LevelBean levelBean7 = new LevelBean(205L, "博士");
        arrayList.add(levelBean);
        arrayList.add(levelBean2);
        arrayList.add(levelBean3);
        arrayList.add(levelBean4);
        arrayList.add(levelBean5);
        arrayList.add(levelBean6);
        arrayList.add(levelBean7);
        return arrayList;
    }
}