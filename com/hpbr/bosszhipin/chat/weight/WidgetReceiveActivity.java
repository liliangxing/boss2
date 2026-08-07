package com.hpbr.bosszhipin.chat.weight;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetReceiveActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("uri");
        uk.a.d(getIntent().getStringExtra("ba"));
        Intent intent = new Intent(App.get(), (Class<?>) WelcomeActivity.class);
        intent.putExtra("pushSystem", 1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.W3, stringExtra);
        intent.addFlags(805306368);
        oh.g.u(App.get(), intent);
        finish();
    }
}