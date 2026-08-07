package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekVideoResumeTipsActivity extends BaseActivity2 {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekVideoResumeTipsActivity.this.getFrom() == 1) {
                GeekPageRouter.a.b(view.getContext(), AttachmentResumeStarter.obj().page(1));
            }
            GeekVideoResumeTipsActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrom() {
        return getIntent().getIntExtra("key_from", 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.Q0);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        appTitleView.y();
        appTitleView.A();
        findViewById(l10.h.f128248j7).setOnClickListener(new a());
    }
}