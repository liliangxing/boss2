package com.hpbr.bosszhipin.setting.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.activity.GeekPrivacyFeedbackActivity;
import com.hpbr.bosszhipin.setting.adapter.MessagePushSettingAdapter;
import com.hpbr.bosszhipin.setting.bean.BaseMessagePushSettingBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingNotDisturbBean;
import com.hpbr.bosszhipin.setting.viewmodel.MessagePushSettingViewModel;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetUseFeedbackReasonResponse;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionBean;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;
import wu.b;

/* JADX INFO: loaded from: classes7.dex */
public class MessagePushSettingActivity extends BaseActivity2 implements MessagePushSettingViewModel.e, MessagePushSettingAdapter.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f88517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MessagePushSettingAdapter f88518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MessagePushSettingViewModel f88519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<BaseMessagePushSettingBean> f88520f = new ArrayList();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMessagePushSettingOptionBean f88524b;

        a(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
            this.f88524b = serverMessagePushSettingOptionBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MessagePushSettingActivity.this.f88519e.T(this.f88524b);
        }
    }

    private void Te() {
        this.f88517c = (AppTitleView) findViewById(v50.c.f143076d);
        ServerSettingsLayoutBean serverSettingsLayoutBeanB = o2.B();
        this.f88517c.setTitle((serverSettingsLayoutBeanB == null || TextUtils.isEmpty(serverSettingsLayoutBeanB.name)) ? "开启消息通知" : serverSettingsLayoutBeanB.name);
        this.f88517c.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(int i11, int i12) {
        this.f88519e.Y(true, i11, i12);
        uk.a.j().a("no-disturb-time").p("p", com.hpbr.bosszhipin.data.manager.r.J() ? "1" : "0").p("p2", i11 + Constants.ACCEPT_TIME_SEPARATOR_SP + i12).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(List<BaseMessagePushSettingBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88520f.clear();
        this.f88520f.addAll(list);
        this.f88518d.notifyDataSetChanged();
    }

    private void initData() {
        MessagePushSettingViewModel messagePushSettingViewModelO = MessagePushSettingViewModel.O(this);
        this.f88519e = messagePushSettingViewModelO;
        messagePushSettingViewModelO.W(this);
        this.f88519e.f89386f.observe(this, new Observer<List<BaseMessagePushSettingBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.MessagePushSettingActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BaseMessagePushSettingBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                MessagePushSettingActivity.this.Ve(list);
            }
        });
        this.f88519e.f89388h.observe(this, new Observer<GetUseFeedbackReasonResponse>() { // from class: com.hpbr.bosszhipin.setting.activity.MessagePushSettingActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetUseFeedbackReasonResponse getUseFeedbackReasonResponse) {
                if (getUseFeedbackReasonResponse != null) {
                    GeekPrivacyFeedbackActivity.sf(MessagePushSettingActivity.this, getUseFeedbackReasonResponse);
                }
            }
        });
        this.f88519e.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.MessagePushSettingActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    MessagePushSettingActivity.this.dismissProgressDialog();
                } else {
                    MessagePushSettingActivity.this.showProgressDialog();
                }
            }
        });
    }

    private void initView() {
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.f143079d2);
        this.f88516b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        MessagePushSettingAdapter messagePushSettingAdapter = new MessagePushSettingAdapter(this, this.f88520f);
        this.f88518d = messagePushSettingAdapter;
        this.f88516b.setAdapter(messagePushSettingAdapter);
        this.f88518d.setChildClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.setting.viewmodel.MessagePushSettingViewModel.e
    public void S5(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
        if (serverMessagePushSettingOptionBean != null) {
            new DialogUtils.b(this).k().C(serverMessagePushSettingOptionBean.tipTitle).h(serverMessagePushSettingOptionBean.tipContent).p("取消").w("确定", new a(serverMessagePushSettingOptionBean)).a().f();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 204 && i12 == -1 && intent != null) {
            String str = com.hpbr.bosszhipin.config.b.U;
            if (intent.getSerializableExtra(str) != null) {
                this.f88519e.X((ServerMessagePushSettingOptionBean) intent.getSerializableExtra(str));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143294y);
        s60.c.f().l().edit().putBoolean("FEED_BACK_RECORD1001", false).apply();
        s60.c.f().l().edit().putBoolean("FEED_BACK_RECORD1002", false).apply();
        Te();
        initData();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f88519e.P();
    }

    @Override // com.hpbr.bosszhipin.setting.adapter.MessagePushSettingAdapter.a
    public void v9(BaseMessagePushSettingBean baseMessagePushSettingBean) {
        if (baseMessagePushSettingBean instanceof MessagePushSettingNotDisturbBean) {
            MessagePushSettingNotDisturbBean messagePushSettingNotDisturbBean = (MessagePushSettingNotDisturbBean) baseMessagePushSettingBean;
            wu.b bVar = new wu.b(this);
            bVar.setOnWheelSelectedListener(new b.c() { // from class: com.hpbr.bosszhipin.setting.activity.x
                @Override // wu.b.c
                public final void a(int i11, int i12) {
                    this.f88729a.Ue(i11, i12);
                }
            });
            bVar.u(messagePushSettingNotDisturbBean.startHour, messagePushSettingNotDisturbBean.endHour);
            bVar.v("请选择时段");
        }
    }
}