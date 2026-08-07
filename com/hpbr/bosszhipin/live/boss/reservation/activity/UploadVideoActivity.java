package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.boss.reservation.activity.upload.VideoUploadView;
import com.hpbr.bosszhipin.live.net.bean.CompanyVideoBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class UploadVideoActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private VideoUploadView f57522b;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            UploadVideoActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OpeningVideoInfoBean uploadedVideoInfo = UploadVideoActivity.this.f57522b.getUploadedVideoInfo();
            if (UploadVideoActivity.this.f57522b.l()) {
                ToastUtils.showText("视频正在上传中，请稍后。");
                return;
            }
            if (uploadedVideoInfo == null) {
                ToastUtils.showText("请选择视频上传");
                return;
            }
            Intent intent = new Intent();
            intent.putExtra("key_live_video", uploadedVideoInfo);
            UploadVideoActivity.this.setResult(-1, intent);
            oh.g.c(UploadVideoActivity.this);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 9) {
            this.f57522b.c(OpeningVideoInfoBean.parseCompanyVideo((CompanyVideoBean) intent.getSerializableExtra("key_live_video")));
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        OpeningVideoInfoBean uploadedVideoInfo = this.f57522b.getUploadedVideoInfo();
        if (this.f57522b.k() && uploadedVideoInfo == null) {
            Intent intent = new Intent();
            intent.putExtra("key_live_video", uploadedVideoInfo);
            setResult(-1, intent);
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.O0);
        setStatusBarColor(ContextCompat.getColor(this, bl0.a.f5765k));
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57522b = (VideoUploadView) findViewById(xo.e.f146581xs);
        boolean booleanExtra = getIntent().getBooleanExtra("key_live_has_company_video", false);
        OpeningVideoInfoBean openingVideoInfoBean = (OpeningVideoInfoBean) getIntent().getSerializableExtra("key_live_video");
        this.f57522b.n(booleanExtra, openingVideoInfoBean);
        if (openingVideoInfoBean != null && !TextUtils.isEmpty(openingVideoInfoBean.originVideoUrl)) {
            this.f57522b.c(openingVideoInfoBean);
        }
        appTitleView.setBackClickListener(new a());
        appTitleView.A();
        appTitleView.setBgAlpha(0);
        appTitleView.x("保存", new b());
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, xo.b.O0));
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