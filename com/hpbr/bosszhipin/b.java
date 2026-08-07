package com.hpbr.bosszhipin;

import android.app.Activity;
import com.hpbr.bosszhipin.geekjd.activity.BossJobActivity;
import com.hpbr.bosszhipin.geekjd.activity.BossJobPagerActivity;
import com.hpbr.bosszhipin.module.position.utils.q;
import com.hpbr.bosszhipin.module.position.utils.r;
import com.hpbr.bosszhipin.module_geek_export.h;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes3.dex */
@RouterService
public class b implements h {
    @Override // com.hpbr.bosszhipin.module_geek_export.h
    public String getSalary(int i11, int i12) {
        return q.b(r.a().b(), i11, i12, 0);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.h
    public boolean isJDPagerActivity(Activity activity) {
        return activity instanceof BossJobPagerActivity;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.h
    public boolean isJDSingleActivity(Activity activity) {
        return activity instanceof BossJobActivity;
    }
}