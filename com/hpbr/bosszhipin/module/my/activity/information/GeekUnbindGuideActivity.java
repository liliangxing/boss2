package com.hpbr.bosszhipin.module.my.activity.information;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekUnbindGuideActivity extends BaseActivity2 implements View.OnClickListener {
    public static void Pe(Context context) {
        g.u(context, new Intent(context, (Class<?>) GeekUnbindGuideActivity.class));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.b(ContextCompat.getColor(this, d.Z2), false);
        appTitleView.y();
        appTitleView.A();
        findViewById(ba.g.f3203ap).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3203ap) {
            SettingRouter.q(this);
            uk.a.j().a("remove-authen-setting-click-app").g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4511q1);
        makeStatusBarTransparent();
        initView();
        uk.a.j().a("remove-authen-setting-expo-app").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (r.J()) {
            g.x(this, new Intent(this, (Class<?>) MainActivity.class), true, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}