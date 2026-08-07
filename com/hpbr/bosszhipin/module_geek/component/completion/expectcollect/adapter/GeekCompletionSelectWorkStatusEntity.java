package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import java.util.List;
import w10.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectWorkStatusEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 5796521240020679572L;
    public long identity;
    public boolean isHandicapped;
    public List<LevelBean> list;
    public g listener;
    public long selectedStatus;

    public GeekCompletionSelectWorkStatusEntity(long j11, long j12, boolean z11, g gVar) {
        super(6);
        this.identity = j11;
        this.selectedStatus = j12;
        this.isHandicapped = z11;
        this.listener = gVar;
    }
}