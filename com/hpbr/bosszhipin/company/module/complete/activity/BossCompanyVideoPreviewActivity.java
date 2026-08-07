package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Window;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.module.media.viewmodel.CompanyVideoPreviewViewModel;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.u3;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BrandPromotionVideo;

/* JADX INFO: loaded from: classes4.dex */
public class BossCompanyVideoPreviewActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static long f39512e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static long f39513f = 800;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyVideoPreviewViewModel f39514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.present.d f39515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BroadcastReceiver f39516d;

    class a implements OriginalNetworkChangeReceiver.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            if (j2.d()) {
                return;
            }
            ToastUtils.showText("网络异常，请检查网络连接");
        }
    }

    private void Re() {
        BrandPromotionVideo brandPromotionVideo = (BrandPromotionVideo) getIntent().getSerializableExtra("bundle_brand_promotion_video");
        this.f39514b = CompanyVideoPreviewViewModel.K(this);
        com.hpbr.bosszhipin.company.module.complete.present.d dVar = new com.hpbr.bosszhipin.company.module.complete.present.d(new com.hpbr.bosszhipin.company.module.view.c(findViewById(li.e.f130418k1)), brandPromotionVideo);
        this.f39515c = dVar;
        if (brandPromotionVideo == null) {
            ToastUtils.showText("数据异常");
            finish();
            return;
        }
        if (brandPromotionVideo.uploadStatus == 0) {
            this.f39514b.f41768f.observe(this, new Observer<mj.a>() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.BossCompanyVideoPreviewActivity.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(mj.a aVar) {
                    BossCompanyVideoPreviewActivity.this.f39515c.n(aVar);
                }
            });
            if (!TextUtils.isEmpty(brandPromotionVideo.brandVideoId)) {
                this.f39514b.N(brandPromotionVideo.brandVideoId);
            }
        } else {
            dVar.y(brandPromotionVideo.localVideo);
        }
        b3.c(this, new Intent("ACTION_PLAY_VIDEO"));
    }

    private void Se() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility(1280);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.addFlags(128);
    }

    private void Te() {
        if (this.f39516d == null) {
            this.f39516d = OriginalNetworkChangeReceiver.a(this, new a());
        }
    }

    private void Ue() {
        BroadcastReceiver broadcastReceiver = this.f39516d;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this, broadcastReceiver);
            this.f39516d = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f39515c.s()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2) {
            getWindow().setFlags(1024, 1024);
        } else {
            getWindow().clearFlags(1024);
        }
        this.f39515c.t(configuration);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.F);
        Te();
        u3.a(App.getAppContext());
        com.hpbr.bosszhipin.window.b.e().s();
        Se();
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f39515c.u();
        Ue();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - f39512e < f39513f) {
            return true;
        }
        f39512e = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f39515c.v();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f39515c.w();
    }
}