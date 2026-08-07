package com.hpbr.bosszhipin.utils.permission;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.permission.e;

/* JADX INFO: loaded from: classes7.dex */
public interface d<P extends e> {
    void onNoRemindersPermission(@NonNull P p11);

    void onRemindersClick(int i11);

    void onResult(boolean z11, @NonNull P p11);

    boolean onSkipPermission(@NonNull P p11);

    void onStartRequest(@NonNull P p11);
}