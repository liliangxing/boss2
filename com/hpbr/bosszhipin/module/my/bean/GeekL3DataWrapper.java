package com.hpbr.bosszhipin.module.my.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekL3DataWrapper extends BaseEntity {
    private static final long serialVersionUID = -3111681489209349014L;
    public long locationIndex;
    public long positionCode;
    public final List<LevelBean> selectItems = new ArrayList();
    public List<LevelBean> sourceData;

    public void clear() {
        this.selectItems.clear();
        List<LevelBean> list = this.sourceData;
        if (list != null) {
            list.clear();
        }
        this.positionCode = 0L;
        this.locationIndex = 0L;
    }
}