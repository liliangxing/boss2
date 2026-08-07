package com.hpbr.bosszhipin.module.my.net;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.PoiMultipleItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearbyPoiListResponse extends HttpResponse {
    private static final long serialVersionUID = -4729313461516319L;
    public List<PoiMultipleItemBean> list;

    @NonNull
    public String toString() {
        return "GeekNearbyPoiListResponse{list=" + this.list + '}';
    }
}