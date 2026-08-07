package com.hpbr.bosszhipin.module.my.net;

import androidx.annotation.NonNull;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCityTop1GpsResponse extends HttpResponse {
    private static final long serialVersionUID = -4729313461516320L;
    public double latitude;
    public double longitude;

    @NonNull
    public String toString() {
        return "GeekCityTop1GpsResponse{longitude=" + this.longitude + ", latitude=" + this.latitude + '}';
    }
}