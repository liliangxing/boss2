package com.hpbr.bosszhipin.business.paydialog.module.job.common.data;

import androidx.annotation.NonNull;
import cc.a;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpCheckAvailableEntity {
    public int available;
    public final int checkAvailableType;

    @NonNull
    public final a resultParams;

    private ZPJobExpCheckAvailableEntity(@NonNull a aVar, boolean z11) {
        this.resultParams = aVar;
        if (z11) {
            this.checkAvailableType = aVar.f6335a.onCheckAvailableType;
        } else {
            this.checkAvailableType = 0;
        }
    }

    public static ZPJobExpCheckAvailableEntity obj(@NonNull a aVar, boolean z11) {
        return new ZPJobExpCheckAvailableEntity(aVar, z11);
    }

    public ZPJobExpCheckAvailableEntity setAvailable(int i11) {
        this.available = i11;
        return this;
    }
}