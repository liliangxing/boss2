package com.hpbr.bosszhipin.business.block.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import va.j;

/* JADX INFO: loaded from: classes3.dex */
public class BlockOnPriceSwitchEntity extends BaseEntity {
    private static final long serialVersionUID = 2377181880388573418L;
    public final long blockTaskId;
    private final List<String> onParamsList = new ArrayList();

    private BlockOnPriceSwitchEntity(long j11) {
        this.blockTaskId = j11;
    }

    @NonNull
    private String buildReportParams() {
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.onParamsList.size() > 20 ? this.onParamsList.subList(0, 20) : this.onParamsList);
    }

    public static BlockOnPriceSwitchEntity obj(long j11) {
        return new BlockOnPriceSwitchEntity(j11);
    }

    public void onReport() {
        j.a(this.blockTaskId, buildReportParams());
        this.onParamsList.clear();
    }

    public void onSwitchPrice(int i11, @Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        this.onParamsList.add(i11 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str);
    }
}