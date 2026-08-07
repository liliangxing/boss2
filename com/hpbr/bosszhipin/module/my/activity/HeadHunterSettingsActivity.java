package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.activity.privacy.HideHunterServiceActivity;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.HunterSettingsRequest;
import net.bosszhipin.api.SuccessResponse;

/* JADX INFO: loaded from: classes6.dex */
public class HeadHunterSettingsActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f71861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f71862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f71863d;

    class a extends net.bosszhipin.base.b<SuccessResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HeadHunterSettingsActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            HeadHunterSettingsActivity.this.f71861b.setImageResource(ba.i.f4824i4);
            o2.c(false);
            T.ss("设置成功");
            HeadHunterSettingsActivity.this.Ue();
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HeadHunterSettingsActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            HeadHunterSettingsActivity.this.f71861b.setImageResource(ba.i.f4834j4);
            o2.c(true);
            T.ss("设置成功");
            HeadHunterSettingsActivity.this.Ue();
        }
    }

    private void Se(String str) {
        showProgressDialog("正在更新设置信息数据");
        HunterSettingsRequest hunterSettingsRequest = new HunterSettingsRequest(new a());
        hunterSettingsRequest.notifyType = 107;
        hunterSettingsRequest.settingType = 5;
        hunterSettingsRequest.reason = str;
        hg0.c.d(hunterSettingsRequest);
    }

    private void Te() {
        showProgressDialog("正在更新设置信息数据");
        HunterSettingsRequest hunterSettingsRequest = new HunterSettingsRequest(new b());
        hunterSettingsRequest.notifyType = 107;
        hunterSettingsRequest.settingType = 4;
        hg0.c.d(hunterSettingsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        if (this.f71863d) {
            this.f71862c.setText(getString(ba.l.L3));
        } else {
            this.f71862c.setText(getString(ba.l.K3));
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 200 && intent != null) {
            Se(intent.getStringExtra("key_hide_resume_reason"));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.Ze) {
            if (this.f71863d) {
                HideHunterServiceActivity.kf(this, "关闭猎头服务", "选择关闭猎头服务理由", 200);
            } else {
                Te();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.X);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle(ba.l.M3);
        appTitleView.y();
        this.f71861b = (ImageView) findViewById(ba.g.Ze);
        this.f71862c = (MTextView) findViewById(ba.g.f3553k9);
        this.f71861b.setOnClickListener(this);
        boolean zR = o2.R();
        this.f71863d = zR;
        this.f71861b.setImageResource(zR ? ba.i.f4834j4 : ba.i.f4824i4);
        Ue();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}