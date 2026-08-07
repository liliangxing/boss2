package com.hpbr.bosszhipin.service;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.helper.config.constants.ConfigRefreshScene;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class a implements fo.e {
    @Override // fo.e
    public boolean canRefresh(@NonNull ConfigRefreshScene configRefreshScene) {
        return go.b.d().e() && TextUtils.isEmpty(r.z());
    }

    @Override // fo.e
    @NonNull
    public String getConfigName() {
        return "ABGrayConfigRefreshHolder";
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
        tn.a.b().c();
    }
}