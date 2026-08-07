package com.hpbr.bosszhipin.service;

import androidx.annotation.Nullable;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.Map;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class c implements ci.b {
    @Override // ci.b
    public void windowClick(@Nullable Map<String, String> map) {
        if (map == null || map.isEmpty() || !u0.U().G0()) {
            return;
        }
        uk.a.j().a("popup-window-click").q(map).g();
    }

    @Override // ci.b
    public void windowShow(@Nullable Map<String, String> map) {
        if (map == null || map.isEmpty() || !u0.U().G0()) {
            return;
        }
        uk.a.j().a("popup-window-show").q(map).g();
    }
}