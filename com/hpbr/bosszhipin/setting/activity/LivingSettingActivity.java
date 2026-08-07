package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes7.dex */
public class LivingSettingActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f88508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f88509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f88510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f88511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f88512f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LivingSettingActivity.this.f88511e = !r3.f88511e;
            LivingSettingActivity livingSettingActivity = LivingSettingActivity.this;
            livingSettingActivity.cf(livingSettingActivity.f88509c, LivingSettingActivity.this.f88511e);
            s60.c.f().i().edit().putBoolean("key_open_silence", LivingSettingActivity.this.f88511e).apply();
            yq.h.c().b(LivingSettingActivity.this.f88511e);
            uk.a.j().a("extension-campuslive-presetsilent").p("p", LivingSettingActivity.this.f88511e ? "1" : "0").k().g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LivingSettingActivity.this.f88512f = !r4.f88512f;
            LivingSettingActivity livingSettingActivity = LivingSettingActivity.this;
            livingSettingActivity.cf(livingSettingActivity.f88510d, LivingSettingActivity.this.f88512f);
            s60.c.f().i().edit().putBoolean("key_open_window", LivingSettingActivity.this.f88512f).apply();
            if (LivingSettingActivity.this.f88512f) {
                LivingSettingActivity.this.ef();
            } else {
                com.hpbr.bosszhipin.window.b.e().o().t(true);
            }
            uk.a.j().a("extension-campuslive-windowplay").p("p", LivingSettingActivity.this.f88512f ? "1" : "0").k().g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            yq.d.c(App.getAppContext());
        }
    }

    private void bf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143070c);
        this.f88508b = appTitleView;
        appTitleView.setTitle("直播相关设置");
        this.f88508b.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(ImageView imageView, boolean z11) {
        imageView.setImageResource(z11 ? v50.e.f143311l : v50.e.f143310k);
    }

    private void initView() {
        this.f88509c = (ImageView) findViewById(v50.c.T0);
        this.f88510d = (ImageView) findViewById(v50.c.U0);
        this.f88511e = s60.c.f().i().getBoolean("key_open_silence", false);
        this.f88512f = s60.c.f().i().getBoolean("key_open_window", true);
        cf(this.f88509c, this.f88511e);
        cf(this.f88510d, this.f88512f);
        this.f88509c.setOnClickListener(new a());
        this.f88510d.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143288w;
    }

    public void ef() {
        if (yq.d.a(App.getAppContext())) {
            return;
        }
        new DialogUtils.b(this).k().C("温馨提示").h("可在设置中开启悬浮窗权限，使用小窗播放").w("去授权", new c()).p("取消").a().f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        bf();
        initView();
    }
}