package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachLuckyDrawActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f57503b;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachLuckyDrawActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f57505b;

        b(ImageView imageView) {
            this.f57505b = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ReservePreachLuckyDrawActivity.this.f57503b) {
                this.f57505b.setImageResource(xo.g.L);
            } else {
                this.f57505b.setImageResource(xo.g.M);
            }
            ReservePreachLuckyDrawActivity.this.f57503b = !r2.f57503b;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Intent intent = new Intent();
        intent.putExtra("key_reserve_lucky_draw", this.f57503b);
        setResult(-1, intent);
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.L0);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        useLightStatusBar();
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        appTitleView.setBackClickListener(new a());
        appTitleView.A();
        appTitleView.setBgAlpha(0);
        ImageView imageView = (ImageView) findViewById(xo.e.U8);
        boolean booleanExtra = getIntent().getBooleanExtra("key_reserve_lucky_draw", false);
        this.f57503b = booleanExtra;
        if (booleanExtra) {
            imageView.setImageResource(xo.g.M);
        } else {
            imageView.setImageResource(xo.g.L);
        }
        imageView.setOnClickListener(new b(imageView));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}