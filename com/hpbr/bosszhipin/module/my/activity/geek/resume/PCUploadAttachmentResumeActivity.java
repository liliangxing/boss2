package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes6.dex */
public class PCUploadAttachmentResumeActivity extends BaseActivity2 {
    public static void Pe(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) PCUploadAttachmentResumeActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43015a4, str);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4231e);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.A();
        Bundle bundle2 = new Bundle();
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.f43015a4;
        String stringExtra = intent.getStringExtra(str);
        bundle2.putString(str, stringExtra);
        if ("13".equals(stringExtra) || "16".equals(stringExtra)) {
            getSupportFragmentManager().beginTransaction().replace(ba.g.F7, PCUploadAttachmentResumeFragment2.Yf(bundle2)).commitAllowingStateLoss();
        } else {
            getSupportFragmentManager().beginTransaction().replace(ba.g.F7, PCUploadAttachmentResumeFragment.Yf(bundle2)).commitAllowingStateLoss();
        }
    }
}