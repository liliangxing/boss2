package com.hpbr.bosszhipin.service;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.helper.config.constants.ConfigRefreshScene;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class g implements fo.e {
    @Override // fo.e
    public /* bridge */ /* synthetic */ boolean canRefresh(@NonNull ConfigRefreshScene configRefreshScene) {
        return fo.d.a(this, configRefreshScene);
    }

    @Override // fo.e
    @NonNull
    public String getConfigName() {
        return "ThemeConfigRefreshHolder";
    }

    @Override // fo.e
    public /* bridge */ /* synthetic */ int getRefreshPriority() {
        return fo.d.b(this);
    }

    @Override // fo.e
    @NonNull
    public ConfigRefreshScene[] onRefreshScene() {
        return new ConfigRefreshScene[]{ConfigRefreshScene.ON_MAIN_PROCESS_INIT};
    }

    @Override // fo.e
    public /* bridge */ /* synthetic */ int refreshOnThread() {
        return fo.d.c(this);
    }

    @Override // fo.e
    public void tryRefresh(@NonNull ConfigRefreshScene configRefreshScene) {
        ek.c.h().l();
    }
}