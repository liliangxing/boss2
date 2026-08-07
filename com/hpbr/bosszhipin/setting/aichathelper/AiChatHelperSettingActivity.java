package com.hpbr.bosszhipin.setting.aichathelper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.AiChatHelperSettingAdapter;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSettingBaseEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSwitchFuncTitleEntity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.ChatHelperNotifySettingResponse;
import ps.k0;
import w50.c;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperSettingActivity extends BaseAwareActivity<AiChatHelperViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiChatHelperSettingAdapter f88865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f88866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f88867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f88868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f88869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f88870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f88871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f88872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppTitleView f88873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f88874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f88875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final BroadcastReceiver f88876m = new j();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(AiChatHelperSettingActivity.this.getThis());
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AiChatHelperSettingActivity.this.Wf()) {
                return;
            }
            oh.g.c(AiChatHelperSettingActivity.this.getThis());
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f60.d.c(2, 2);
            ff.c.d(AiChatHelperSettingActivity.this);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent(AiChatHelperSettingActivity.this.getThis(), (Class<?>) AiChatHelperSettingRuleActivity.class);
            intent.putExtra("functionIntroduce", ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).f88901n);
            oh.g.u(AiChatHelperSettingActivity.this.getThis(), intent);
            f60.d.c(5, 2);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).f88897j != null && ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).f88897j.friendCountInfo != null) {
                ff.c.j(AiChatHelperSettingActivity.this.getThis(), ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).f88897j.friendCountInfo.friendCountDesc, true, 2);
            }
            f60.d.c(4, 2);
        }
    }

    class f extends w0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AiChatHelperSettingBaseEntity aiChatHelperSettingBaseEntity = (AiChatHelperSettingBaseEntity) baseQuickAdapter.getItem(i11);
            if (aiChatHelperSettingBaseEntity == null) {
                return;
            }
            if (aiChatHelperSettingBaseEntity.viewType == 6) {
                AiChatHelperCustomStrategyActivity.cf(AiChatHelperSettingActivity.this.getThis());
            }
            f60.d.c(3, 2);
        }
    }

    class g implements c.d {
        g() {
        }

        @Override // w50.c.d
        public void a(View view, AiChatHelperSwitchFuncTitleEntity aiChatHelperSwitchFuncTitleEntity) {
            AiChatHelperSettingActivity.this.eg(aiChatHelperSwitchFuncTitleEntity.getChatHelperNotifySetting().notifyType, aiChatHelperSwitchFuncTitleEntity.isOpen());
        }

        @Override // w50.c.d
        public void b(View view, AiChatHelperSwitchFuncTitleEntity aiChatHelperSwitchFuncTitleEntity, int i11) {
            ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting;
            if (i11 != 0 || (chatHelperNotifySetting = aiChatHelperSwitchFuncTitleEntity.getChatHelperNotifySetting()) == null) {
                return;
            }
            int i12 = chatHelperNotifySetting.notifyType;
            if (i12 == 169) {
                oh.g.F(AiChatHelperSettingActivity.this.getThis(), "/path_ai_chat_helper_auto_replay_after_geek_greeting");
            } else if (i12 == 158) {
                oh.g.F(AiChatHelperSettingActivity.this.getThis(), "/path_ai_chat_helper_auto_reply_after_my_greeting");
            }
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).O();
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88889b;

        i(int i11) {
            this.f88889b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySettingP = ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).P(this.f88889b);
            if (chatHelperNotifySettingP == null || TextUtils.isEmpty(chatHelperNotifySettingP.openJumpUrl)) {
                ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).W(this.f88889b, 4);
            } else {
                new k0(AiChatHelperSettingActivity.this.getThis(), chatHelperNotifySettingP.openJumpUrl).g();
            }
        }
    }

    class j extends BroadcastReceiver {
        j() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(com.hpbr.bosszhipin.config.b.f43072i5, intent.getAction())) {
                int intExtra = intent.getIntExtra("switchSource", 0);
                if (intExtra == 1) {
                    ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).W(158, 4);
                } else if (intExtra == 2) {
                    ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).W(169, 4);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        ul0.a aVar = this.f88875l;
        if (aVar != null) {
            aVar.a();
        }
        this.f88872i.setVisibility(0);
        this.f88873j.x("功能体验", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.aichathelper.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88958b.Xf(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Wf() {
        ChatHelperNotifySettingResponse.StartUnsetAlertBean startUnsetAlertBeanR = ((AiChatHelperViewModel) this.mViewModel).R();
        if (startUnsetAlertBeanR == null) {
            return false;
        }
        new DialogUtils.b(this).C(startUnsetAlertBeanR.title).h(startUnsetAlertBeanR.content).k().v(startUnsetAlertBeanR.confirmButton).q(startUnsetAlertBeanR.cancelButton, new a()).a().f();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        f60.d.c(2, 2);
        ff.c.d(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Yf(ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting) {
        int i11 = chatHelperNotifySetting.notifyType;
        return i11 == 158 ? "0" : i11 == 169 ? "1" : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(String str) {
        if (!LText.notEmpty(str) || this.f88875l == null) {
            return;
        }
        ToastUtils.showText(str);
        cg(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ag() {
        ToastUtils.showText(v50.f.f143327b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(ChatHelperNotifySettingResponse chatHelperNotifySettingResponse) {
        if (this.f88874k) {
            return;
        }
        this.f88874k = true;
        uk.a.j().a("Boss-mainpage-AIassistant-show").p("p", getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.O0)).p("p2", p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, chatHelperNotifySettingResponse.settings, new p3.b() { // from class: com.hpbr.bosszhipin.setting.aichathelper.f
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return AiChatHelperSettingActivity.Yf((ChatHelperNotifySettingResponse.ChatHelperNotifySetting) obj);
            }
        })).k().g();
    }

    private void cg(String str) {
        this.f88872i.setVisibility(8);
        this.f88873j.x(null, null);
        this.f88875l.d().i(str);
        this.f88875l.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(int i11, ChatHelperNotifySettingResponse.ExplainAlertBean explainAlertBean) {
        new x50.a(getThis(), explainAlertBean).d();
        uk.a.j().a("ai-chat-introwindow-expo").n("p", i11).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(int i11, boolean z11) {
        if (z11) {
            ((AiChatHelperViewModel) this.mViewModel).W(i11, 5);
            return;
        }
        v vVar = new v(this);
        vVar.h(new i(i11));
        vVar.i(new Runnable() { // from class: com.hpbr.bosszhipin.setting.aichathelper.g
            @Override // java.lang.Runnable
            public final void run() {
                AiChatHelperSettingActivity.ag();
            }
        });
        vVar.g("14");
    }

    private void initIntent() {
        if (getIntent() == null) {
            return;
        }
        ((AiChatHelperViewModel) this.mViewModel).U(getIntent().getStringExtra("KEY_SECURITY_ID"));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        this.f88873j = appTitleView;
        appTitleView.k(true);
        this.f88873j.A();
        this.f88873j.setBackClickListener(new b());
        this.f88873j.x("功能体验", new c());
        this.f88872i = findViewById(v50.c.I);
        this.f88869f = (TextView) findViewById(v50.c.T2);
        this.f88870g = (TextView) findViewById(v50.c.U2);
        View viewFindViewById = findViewById(v50.c.f143119k0);
        this.f88871h = viewFindViewById;
        viewFindViewById.setOnClickListener(new d());
        this.f88866c = findViewById(v50.c.Y);
        this.f88867d = (TextView) findViewById(v50.c.G2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(v50.c.f143154q);
        this.f88868e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new e());
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88865b = new AiChatHelperSettingAdapter();
        View view = new View(this);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, xl0.b.a(this, 20.0f)));
        this.f88865b.addFooterView(view);
        this.f88865b.setOnItemClickListener(new f());
        this.f88865b.w(new g());
        recyclerView.setAdapter(this.f88865b);
        ul0.a aVar = new ul0.a(this, recyclerView);
        this.f88875l = aVar;
        aVar.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).g(new h());
    }

    private void startObserver() {
        b3.a(getThis(), this.f88876m, com.hpbr.bosszhipin.config.b.f43072i5);
        ((AiChatHelperViewModel) this.mViewModel).f88893f.observe(this, new Observer<ChatHelperNotifySettingResponse>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperSettingActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ChatHelperNotifySettingResponse chatHelperNotifySettingResponse) {
                AiChatHelperSettingActivity.this.Vf();
                AiChatHelperSettingActivity.this.f88869f.setText(chatHelperNotifySettingResponse.title);
                AiChatHelperSettingActivity.this.f88870g.setText(chatHelperNotifySettingResponse.subTitle);
                if (chatHelperNotifySettingResponse.settingBothUnSet == 1) {
                    AiChatHelperSettingActivity.this.dg(0, chatHelperNotifySettingResponse.explainAlert);
                }
                if (((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).V()) {
                    AiChatHelperSettingActivity.this.f88867d.setText(chatHelperNotifySettingResponse.friendCountInfo.friendCountDesc);
                    AiChatHelperSettingActivity.this.f88868e.setText(chatHelperNotifySettingResponse.friendCountInfo.buttonText);
                    AiChatHelperSettingActivity.this.f88866c.setVisibility(0);
                } else {
                    AiChatHelperSettingActivity.this.f88866c.setVisibility(8);
                }
                AiChatHelperSettingActivity.this.bg(chatHelperNotifySettingResponse);
            }
        });
        ((AiChatHelperViewModel) this.mViewModel).f88894g.observe(this, new Observer<List<AiChatHelperSettingBaseEntity>>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperSettingActivity.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<AiChatHelperSettingBaseEntity> list) {
                AiChatHelperSettingActivity.this.f88865b.setNewData(list);
                AiChatHelperSettingActivity.this.f88871h.setVisibility(((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).f88901n == null ? 8 : 0);
            }
        });
        ((AiChatHelperViewModel) this.mViewModel).f88895h.observe(this, new Observer<ChatHelperNotifySettingResponse.StartUnsetAlertBean>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperSettingActivity.12

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperSettingActivity$12$a */
            class a implements View.OnClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).W(158, 5);
                    ((AiChatHelperViewModel) ((BaseAwareActivity) AiChatHelperSettingActivity.this).mViewModel).W(169, 5);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ChatHelperNotifySettingResponse.StartUnsetAlertBean startUnsetAlertBean) {
                if (startUnsetAlertBean == null) {
                    return;
                }
                new DialogUtils.b(AiChatHelperSettingActivity.this).C(startUnsetAlertBean.title).h(startUnsetAlertBean.content).x().w(startUnsetAlertBean.confirmButton, new a()).a().f();
            }
        });
        ((AiChatHelperViewModel) this.mViewModel).f88896i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.aichathelper.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88957a.Zf((String) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143226d;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.L, true).apply();
        startObserver();
        initIntent();
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(getThis(), this.f88876m);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && Wf()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((AiChatHelperViewModel) this.mViewModel).O();
    }
}