package com.hpbr.bosszhipin.module.expect;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity;
import com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity;
import com.hpbr.bosszhipin.module.expect.geek.manage.GeekExpectListManageActivity;
import com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.WorkplaceJobIntentCreateActivity;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes6.dex */
@RouterService
public class d implements com.hpbr.bosszhipin.module_geek_export.f {
    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public void addAiRecommendExpect(Context context, @Nullable GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        f.b(context, geekAiRecommendExpectParams);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isF3JobIntentCreateActivity(Activity activity) {
        return activity instanceof F3JobIntentCreateActivity;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isF3JobIntentCreateActivityAlive() {
        return F3JobIntentCreateActivity.f67299d;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isF3JobIntentEditActivityAlive() {
        return F3JobIntentEditActivity.f67370e;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isF3StudentJobIntentCreateActivityAlive() {
        return StudentExpectEditCreateActivity.f67562g;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isGeekJobIntentManageActivityAlive() {
        return GeekExpectListManageActivity.f67454j;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isWorkplaceJobIntentCreateActivityAlive() {
        return WorkplaceJobIntentCreateActivity.f74486n;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.f
    public boolean isWorkplaceToStudentJobIntentCreateActivityAlive() {
        return StudentExpectEditCreateActivity.f67562g;
    }
}