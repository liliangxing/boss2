package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SyncAddressAuthShotPointMessage;
import com.hpbr.bosszhipin.utils.LiveDataBus;

/* JADX INFO: loaded from: classes6.dex */
public class SyncAddressAuthShotPointAction extends BZWebAction<SyncAddressAuthShotPointMessage> {
    public SyncAddressAuthShotPointAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SyncAddressAuthShotPointMessage syncAddressAuthShotPointMessage) {
        LiveDataBus.g("syncAddressAuthShotPoint", String.class).postValue(syncAddressAuthShotPointMessage.pointId);
    }
}