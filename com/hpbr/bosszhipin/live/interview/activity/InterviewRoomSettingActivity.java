package com.hpbr.bosszhipin.live.interview.activity;

import android.os.Bundle;
import android.view.Window;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewBeautySettingFragment;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewBeautySettingViewModel;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.sdk.nebulartc.view.NebulaRtcView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomSettingActivity extends BaseAwareActivity<InterviewBeautySettingViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NebulaRtcView f62602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NebulaRtcCloud f62603c;

    class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (!z11) {
                ToastUtils.showText("您关闭了BOSS直聘打开相机的权限，请开启权限后重新尝试");
            } else if (InterviewRoomSettingActivity.this.f62603c != null) {
                InterviewRoomSettingActivity.this.f62603c.startLocalPreview(true, InterviewRoomSettingActivity.this.f62602b);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    private void Se() {
        NebulaRtcCloud nebulaRtcCloud = this.f62603c;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.stopLocalPreview();
            this.f62603c = null;
        }
        NebulaRtcCloud.destroySharedInstance();
    }

    private void Te() {
        PermissionHelper.n(this).R(new a()).O();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        appTitleView.y();
        appTitleView.g(2, 0);
        this.f62602b = (NebulaRtcView) findViewById(xo.e.As);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146925x0;
    }

    @Override // com.monch.lbase.activity.LActivity
    public void makeStatusBarTransparent() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 256 | 1024);
        window.setStatusBarColor(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        this.f62603c = NebulaRtcCloud.sharedInstance(ie0.b.d());
        initView();
        Te();
        uk.a.j().a("action-interview-beauty-show").n("p4", -2).p("p2", "").g();
        if (getIntent() != null) {
            InterviewBeautyConfigResponse interviewBeautyConfigResponse = (InterviewBeautyConfigResponse) getIntent().getSerializableExtra("key_setting_beauty_config");
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("beauty_config_response", interviewBeautyConfigResponse);
            getSupportFragmentManager().beginTransaction().replace(xo.e.T5, InterviewBeautySettingFragment.lg(bundle2), "InterviewBeautyFragment2").commitAllowingStateLoss();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Se();
    }
}