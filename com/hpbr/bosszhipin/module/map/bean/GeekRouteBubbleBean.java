package com.hpbr.bosszhipin.module.map.bean;

import com.amap.api.maps.model.Marker;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteBubbleBean extends BaseServerBean {
    private static final long serialVersionUID = -3574692907203966495L;
    public double latitude;
    public double longitude;
    public transient Marker mMarker;
    public String poiTitle;
    public int type;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeekRouteBubbleBean)) {
            return false;
        }
        GeekRouteBubbleBean geekRouteBubbleBean = (GeekRouteBubbleBean) obj;
        return this.latitude == geekRouteBubbleBean.latitude && this.longitude == geekRouteBubbleBean.longitude && this.poiTitle.equals(geekRouteBubbleBean.poiTitle);
    }

    public int hashCode() {
        return Objects.hash(Double.valueOf(this.longitude), Double.valueOf(this.latitude), this.poiTitle);
    }
}