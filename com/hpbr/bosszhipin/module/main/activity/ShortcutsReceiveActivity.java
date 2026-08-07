package com.hpbr.bosszhipin.module.main.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;

/* JADX INFO: loaded from: classes6.dex */
public class ShortcutsReceiveActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str;
        int i11;
        super.onCreate(bundle);
        setVisible(false);
        if (TextUtils.equals(getIntent().getDataString(), "f1")) {
            str = "bosszp://bosszhipin.app/openwith?type=openmain&tab=0";
            i11 = 4;
        } else {
            str = null;
            i11 = 0;
        }
        getIntent().putExtra(com.hpbr.bosszhipin.config.b.f43011a0, str);
        uk.a.j().a("active-open-dp-shortcut").n("p", i11).g();
        com.hpbr.bosszhipin.startup.pipeline.d.b(this, WelcomeActivity.class, getIntent(), null);
    }
}