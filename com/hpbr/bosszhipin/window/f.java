package com.hpbr.bosszhipin.window;

import android.content.Context;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class f implements qf0.c<Context, Runnable, Boolean> {
    @Override // qf0.c
    public Boolean call(Context context, Runnable runnable) {
        if (b.e().l() && b.e().n()) {
            b.e().j(context);
            return Boolean.TRUE;
        }
        if (runnable != null) {
            runnable.run();
        }
        return Boolean.FALSE;
    }
}