package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectPositionAddFullTimeGuideItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = -4749752664601818232L;
    public List<ServerExpectBean> fullTimeAddSupportExpectList;
    public List<ServerExpectBean> fullTimeAddSupportExpectSelectList;
    public int fullTimeAddSupportMaxCount;
    public boolean isFullTimeAddSupportFunctionEnabled;
    public int partTimePositionSize;

    public GeekExpectPositionAddFullTimeGuideItemEntity(int i11, int i12, List<ServerExpectBean> list, List<ServerExpectBean> list2, boolean z11) {
        super(12);
        this.partTimePositionSize = i11;
        this.fullTimeAddSupportMaxCount = i12;
        this.fullTimeAddSupportExpectList = list;
        this.fullTimeAddSupportExpectSelectList = list2;
        this.isFullTimeAddSupportFunctionEnabled = z11;
    }
}