package com.hpbr.bosszhipin.setting.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetUserNotifySettingListRequest;
import net.bosszhipin.api.GetUserNotifySettingListResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.ServerSettingBean;

/* JADX INFO: loaded from: classes7.dex */
public class ZhiPinScoreSettingActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f88675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f88676c = 5;

    class a extends net.bosszhipin.base.b<GetUserNotifySettingListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZhiPinScoreSettingActivity.this.dismissProgressDialog();
            ZhiPinScoreSettingActivity.this.bf();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ZhiPinScoreSettingActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserNotifySettingListResponse> aVar) {
            GetUserNotifySettingListResponse getUserNotifySettingListResponse = aVar.f122464a;
            if (getUserNotifySettingListResponse == null || LList.isEmpty(getUserNotifySettingListResponse.userNotifySettingList)) {
                return;
            }
            for (ServerSettingBean serverSettingBean : getUserNotifySettingListResponse.userNotifySettingList) {
                if (serverSettingBean != null && serverSettingBean.notifyType == 161) {
                    o2.L0(serverSettingBean.settingType);
                }
            }
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88678b;

        b(int i11) {
            this.f88678b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZhiPinScoreSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZhiPinScoreSettingActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (this.f88678b == 161) {
                o2.L0(ZhiPinScoreSettingActivity.this.f88676c);
            }
            ZhiPinScoreSettingActivity.this.bf();
        }
    }

    private void Te(int i11) {
        if (i11 == 161) {
            this.f88676c = Ve() ? 5 : 4;
        }
        uk.a.j().a("geek-gss-author-switch").p("p", this.f88676c == 4 ? "1" : "0").g();
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(i11));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = this.f88676c;
        hg0.c.d(updateNotifySettingsRequest);
    }

    private boolean Ve() {
        return o2.m() == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(View view) {
        Te(161);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (Ve()) {
            this.f88675b.setImageResource(v50.e.f143311l);
        } else {
            this.f88675b.setImageResource(v50.e.f143310k);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143090f1);
        appTitleView.setTitle("权限设置");
        appTitleView.y();
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(v50.c.f143202y);
        this.f88675b = (ImageView) findViewById(v50.c.f143102h1);
        if (!ek.a.y().R()) {
            constraintLayout.setVisibility(8);
        } else {
            constraintLayout.setVisibility(0);
            this.f88675b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.w0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88728b.Xe(view);
                }
            });
        }
    }

    public static void start(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) ZhiPinScoreSettingActivity.class));
    }

    public void Ue() {
        hg0.c.d(new GetUserNotifySettingListRequest(new a()));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.O);
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Ue();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}