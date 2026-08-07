package com.hpbr.bosszhipin.event;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ListAnalyticsRecord extends BaseEntityAuto {
    private List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> mList;
    private int mOp;

    public ListAnalyticsRecord(List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list, int i11) {
        this.mList = list;
        this.mOp = i11;
    }

    public List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> getmList() {
        return this.mList;
    }

    public int getmOp() {
        return this.mOp;
    }
}