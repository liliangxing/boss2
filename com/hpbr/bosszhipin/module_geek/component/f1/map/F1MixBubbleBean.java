package com.hpbr.bosszhipin.module_geek.component.f1.map;

import com.amap.api.maps.model.Marker;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixBubbleBean extends BaseServerBean {
    private static final long serialVersionUID = -3574692907203966495L;
    public boolean isSelect;
    public double latitude;
    public double longitude;
    public transient Marker mMarker;
    public String poiTitle;
    public int type;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1MixBubbleBean)) {
            return false;
        }
        F1MixBubbleBean f1MixBubbleBean = (F1MixBubbleBean) obj;
        return this.latitude == f1MixBubbleBean.latitude && this.longitude == f1MixBubbleBean.longitude && this.poiTitle.equals(f1MixBubbleBean.poiTitle);
    }

    public int hashCode() {
        return Objects.hash(Double.valueOf(this.longitude), Double.valueOf(this.latitude), this.poiTitle);
    }
}