package com.hpbr.bosszhipin.config.custom.type;

import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.hpbr.bosszhipin.config.custom.core.e;
import gk.c;
import net.bosszhipin.api.GetThemeConfigResponse;

/* JADX INFO: loaded from: classes4.dex */
public interface b {
    int getColorType();

    int getLocalDataConfigVersion();

    @NonNull
    c getSource(@NonNull e eVar);

    void parseConfig(@NonNull GetThemeConfigResponse.ActivityConfig activityConfig);

    @WorkerThread
    void sync();
}