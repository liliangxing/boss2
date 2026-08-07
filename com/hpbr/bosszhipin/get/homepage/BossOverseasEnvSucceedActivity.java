package com.hpbr.bosszhipin.get.homepage;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvSucceedActivity extends BaseActivity {
    private void Se() {
        setResult(-1);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        Se();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(View view) {
        Se();
    }

    private void init() {
        findViewById(com.hpbr.bosszhipin.get.p.f50132q0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48658b.Te(view);
            }
        });
        ((AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49991m)).setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48659b.Ue(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51756u);
        init();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}