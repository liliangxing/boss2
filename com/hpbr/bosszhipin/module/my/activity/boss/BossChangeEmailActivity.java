package com.hpbr.bosszhipin.module.my.activity.boss;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import i10.j;
import ka0.g;
import ka0.h;
import ka0.i;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.UserNotifySettingRequest;
import net.bosszhipin.api.UserNotifySettingResponse;
import net.bosszhipin.api.bean.UserNotifySetting;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossChangeEmailActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f72125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f72126c;

    class a extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72127b;

        a(boolean z11) {
            this.f72127b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossChangeEmailActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            UpdateNotifySettingsResponse updateNotifySettingsResponse = aVar.f122464a;
            if (updateNotifySettingsResponse != null) {
                if (TextUtils.isEmpty(updateNotifySettingsResponse.toast)) {
                    BossChangeEmailActivity.this.Te(this.f72127b);
                } else {
                    ToastUtils.showText(updateNotifySettingsResponse.toast);
                }
            }
        }
    }

    class b extends net.bosszhipin.base.b<UserNotifySettingResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserNotifySettingResponse> aVar) {
            UserNotifySetting userNotifySetting;
            UserNotifySettingResponse userNotifySettingResponse = aVar.f122464a;
            if (userNotifySettingResponse == null || (userNotifySetting = userNotifySettingResponse.userNotifySetting) == null) {
                return;
            }
            BossChangeEmailActivity.this.Te(userNotifySetting.settingType == 4);
        }
    }

    private void Re() {
        UserNotifySettingRequest userNotifySettingRequest = new UserNotifySettingRequest(new b());
        userNotifySettingRequest.notifyType = 116;
        hg0.c.d(userNotifySettingRequest);
    }

    private boolean Se() {
        return o2.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te(boolean z11) {
        o2.K0(z11);
        this.f72126c.setImageResource(z11 ? i.J1 : i.I1);
    }

    private void Ue(boolean z11) {
        showProgressDialog("正在更新设置信息数据");
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new a(z11));
        updateNotifySettingsRequest.notifyType = 116;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(updateNotifySettingsRequest);
    }

    private void initData() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) {
            return;
        }
        this.f72125b.setText(bossInfoBean.receiveResumeEmail);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(g.f125715pd);
        this.f72125b = (MTextView) findViewById(g.Cg);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(g.f125598l0);
        this.f72126c = (ImageView) findViewById(g.I7);
        appTitleView.setTitle("");
        appTitleView.A();
        appTitleView.y();
        zPUIRoundButton.setOnClickListener(this);
        this.f72126c.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.I7) {
            Ue(!Se());
        } else if (id2 == g.f125598l0) {
            j.X(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f126205r);
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        initData();
        Re();
    }
}