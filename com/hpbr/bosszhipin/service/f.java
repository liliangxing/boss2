package com.hpbr.bosszhipin.service;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.j;
import com.hpbr.bosszhipin.utils.v;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class f implements j {
    private static final String TAG = "GeekServiceImp";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handleAssistantPermissionDialog$0(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.j
    public void handleAssistantPermissionDialog(@NonNull Context context, String str, final Runnable runnable) {
        v vVar = new v(context);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.service.e
            @Override // java.lang.Runnable
            public final void run() {
                f.lambda$handleAssistantPermissionDialog$0(runnable);
            }
        });
        vVar.g("6");
    }
}