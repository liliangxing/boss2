package com.hpbr.bosszhipin.login.service;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.helper.config.constants.ConfigRefreshScene;
import com.sankuai.waimai.router.annotation.RouterService;
import fo.d;
import fo.e;
import ns.c;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class a implements e {
    @Override // fo.e
    public /* bridge */ /* synthetic */ boolean canRefresh(@NonNull ConfigRefreshScene configRefreshScene) {
        return d.a(this, configRefreshScene);
    }

    @Override // fo.e
    @NonNull
    public String getConfigName() {
        return "ClipboardRefreshHolder";
    }

    @Override // fo.e
    public /* bridge */ /* synthetic */ int getRefreshPriority() {
        return d.b(this);
    }

    @Override // fo.e
    @NonNull
    public ConfigRefreshScene[] onRefreshScene() {
        return new ConfigRefreshScene[]{ConfigRefreshScene.ON_MAIN_PROCESS_INIT};
    }

    @Override // fo.e
    public /* bridge */ /* synthetic */ int refreshOnThread() {
        return d.c(this);
    }

    @Override // fo.e
    public void tryRefresh(@NonNull ConfigRefreshScene configRefreshScene) {
        c.c();
    }
}