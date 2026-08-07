package com.hpbr.bosszhipin.utils.permission;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class g {
    public static void a(String str, Map<String, String> map) {
        f fVar = (f) if0.a.e(f.class, "KEY_PERMISSION_ANALYTIC_SERVICE");
        if (fVar != null) {
            fVar.commitAction(str, map);
        }
    }

    public static List<DialogConfig> b() {
        f fVar = (f) if0.a.e(f.class, "KEY_PERMISSION_ANALYTIC_SERVICE");
        if (fVar != null) {
            return fVar.getDialogConfig();
        }
        return null;
    }
}