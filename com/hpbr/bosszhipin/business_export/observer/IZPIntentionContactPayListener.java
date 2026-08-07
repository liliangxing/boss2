package com.hpbr.bosszhipin.business_export.observer;

import android.content.Intent;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public interface IZPIntentionContactPayListener extends Serializable {
    void onDestroyListener();

    void onPayResult(@Nullable Intent intent);
}