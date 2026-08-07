package com.hpbr.bosszhipin.company.module.complete.module;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public class BaseIntroduceActivity extends BaseTitleActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BaseIntroduceActivity f40394d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f40395e = false;

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseTitleActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Se();
    }
}