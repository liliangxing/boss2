package com.hpbr.bosszhipin.module.main.entity;

import com.amap.api.services.core.PoiItem;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class AddressBean extends BaseEntity {
    private static final long serialVersionUID = 5197487055571496882L;
    public boolean isHistory;
    public PoiItem poiItem;

    public AddressBean(PoiItem poiItem) {
        this(poiItem, false);
    }

    public AddressBean(PoiItem poiItem, boolean z11) {
        this.poiItem = poiItem;
        this.isHistory = z11;
    }
}