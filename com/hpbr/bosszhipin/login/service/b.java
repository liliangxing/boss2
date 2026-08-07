package com.hpbr.bosszhipin.login.service;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.login.activity.GetStartedActivity2;
import com.sankuai.waimai.router.annotation.RouterService;
import ns.g;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class b implements gs.a {
    @Override // gs.a
    public void clearClipboardContent(@Nullable Activity activity) {
        g.g().e(activity);
    }

    public Class getLoginClass() {
        return GetStartedActivity2.class;
    }

    @Override // gs.a
    public void handleClipboardContent(@Nullable Activity activity) {
        g.g().h(activity);
    }

    @Override // gs.a
    public void initClipboardPattern() {
        g.g().i();
    }

    @Override // gs.a
    public boolean tryDispatchClipValue(@Nullable Activity activity) {
        return g.g().n(activity);
    }
}