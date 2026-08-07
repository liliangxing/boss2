package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.single.ChatAppletViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserNotifySettingResponse;
import net.bosszhipin.api.bean.UserNotifySetting;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class ChatAppletSettingActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f33119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatAppletViewModel f33120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33121d = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatAppletSettingActivity.this.f33120c.L(true);
            uk.a.j().a("mini-blue-info-close").n("p", 1).g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("mini-blue-info-close").n("p", 2).g();
        }
    }

    private void Te(boolean z11) {
        if (z11) {
            this.f33120c.L(false);
        } else {
            new DialogUtils.b(this).k().C("小提示").h("开启之后小程序的快速牛人将不能跟您继续开聊，确定要关闭吗？").n(com.hpbr.bosszhipin.chat.s.K1, new b()).t(com.hpbr.bosszhipin.chat.s.M1, new a()).a().f();
        }
    }

    private void Ue() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f32026yl);
        appTitleView.y();
        appTitleView.setTitle("通知与提醒");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(boolean z11) {
        if (z11) {
            this.f33119b.setImageResource(com.hpbr.bosszhipin.chat.q.R2);
        } else {
            this.f33119b.setImageResource(com.hpbr.bosszhipin.chat.q.Q2);
        }
        this.f33121d = z11;
    }

    private void Xe() {
        ChatAppletViewModel chatAppletViewModel = (ChatAppletViewModel) new ViewModelProvider(this).get(ChatAppletViewModel.class);
        this.f33120c = chatAppletViewModel;
        chatAppletViewModel.f32868f.observe(this, new Observer<UserNotifySettingResponse>() { // from class: com.hpbr.bosszhipin.chat.single.activity.ChatAppletSettingActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(UserNotifySettingResponse userNotifySettingResponse) {
                UserNotifySetting userNotifySetting;
                if (userNotifySettingResponse == null || (userNotifySetting = userNotifySettingResponse.userNotifySetting) == null) {
                    return;
                }
                if (userNotifySetting.settingType == 4) {
                    ChatAppletSettingActivity.this.Ve(true);
                } else {
                    ChatAppletSettingActivity.this.Ve(false);
                }
            }
        });
        this.f33120c.f32869g.observe(this, new Observer<SuccessResponse>() { // from class: com.hpbr.bosszhipin.chat.single.activity.ChatAppletSettingActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SuccessResponse successResponse) {
                if (successResponse.isSuccess()) {
                    if (ChatAppletSettingActivity.this.f33121d) {
                        ChatAppletSettingActivity.this.Ve(false);
                    } else {
                        ChatAppletSettingActivity.this.Ve(true);
                    }
                }
            }
        });
    }

    private void initData() {
        this.f33120c.K();
    }

    private void initViews() {
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.A6);
        this.f33119b = imageView;
        imageView.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == com.hpbr.bosszhipin.chat.o.A6) {
            Te(this.f33121d);
            uk.a.j().a("mini-blue-info-click").n("p", this.f33121d ? 2 : 1).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.M);
        Xe();
        Ue();
        initViews();
        initData();
    }
}