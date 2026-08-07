package com.hpbr.bosszhipin.company.module.map.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class PoiItemBean extends BaseServerBean {
    private static final long serialVersionUID = -1820105967597815722L;
    public final float distance;
    public String geoHash;
    public final boolean isOverDistance;
    public double lat;
    public double lng;

    @NonNull
    public final Object poiItem;
    public String title;

    public PoiItemBean(@NonNull Object obj, boolean z11, float f11) {
        this.poiItem = obj;
        this.isOverDistance = z11;
        this.distance = f11;
    }
}