package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueSelectDegreeEntity extends GeekCompletionBaseEntity {
    public static final int DEFAULT_VISIBLE_COUNT = 4;
    private static final long serialVersionUID = 7768345251598336780L;
    public List<LevelBean> degreeList;
    public boolean expanded;
    public d0 listener;
    public long selectDegreeCode;

    public GeekCompletionBlueSelectDegreeEntity(long j11, List<LevelBean> list, boolean z11, d0 d0Var) {
        super(105);
        this.selectDegreeCode = j11;
        this.degreeList = list;
        this.expanded = z11;
        this.listener = d0Var;
    }
}