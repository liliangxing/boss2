package com.hpbr.bosszhipin.helper.config.constants;

/* JADX INFO: loaded from: classes5.dex */
public enum ConfigRefreshScene {
    ON_MAIN_PROCESS_INIT(0),
    ON_USER_INIT(300000),
    ON_ANDROID_AB_SUCCESS(0),
    ON_FOREGROUND(300000),
    ON_MQTT(300000);

    public final long timeInterval;

    ConfigRefreshScene(long j11) {
        this.timeInterval = j11;
    }
}