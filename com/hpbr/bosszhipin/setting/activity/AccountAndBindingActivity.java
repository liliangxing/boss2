package com.hpbr.bosszhipin.setting.activity;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.ImageTextTipsDialog;
import com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity;
import com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment;
import com.hpbr.bosszhipin.module.login.util.c;
import com.hpbr.bosszhipin.module.login.util.n;
import com.hpbr.bosszhipin.module.login.util.o;
import com.hpbr.bosszhipin.setting.adapter.SettingItemListAdapter;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemAccountAuthBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemBindInfoBean;
import com.hpbr.bosszhipin.setting.viewmodel.AccountManageViewModel;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BindInfoQQResponse;
import net.bosszhipin.api.BindThirdRequest;
import net.bosszhipin.api.BindThirdResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetAccountStatusResponse;
import net.bosszhipin.api.GetExceptionInfoResponse;
import net.bosszhipin.api.NetworkIdentityInfoResponse;
import net.bosszhipin.api.UnbindRequest;
import net.bosszhipin.api.WxChangeBindResponse;
import net.bosszhipin.base.SimpleApiRequest;
import tn.z0;

/* JADX INFO: loaded from: classes7.dex */
public class AccountAndBindingActivity extends AbsAuthCodeActivity implements BaseQuickAdapter.OnItemClickListener, View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f88336i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AccountManageViewModel f88337j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SettingItemListAdapter f88338k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f88340m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f88341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f88342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    SMSAuthCodeFragment.d f88343p;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final List<BaseSettingItemBean> f88339l = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final o.a f88344q = new o.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final BroadcastReceiver f88345r = new k();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AccountAndBindingActivity.this.v7("17", "0", "");
            uk.a.j().a("regist-LoginOut-tie_untie-click").p("p", "3").p("p2", "1").g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccountAndBindingActivity.this.f88337j.W("0");
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccountAndBindingActivity.this.f88337j.W("1");
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("regist-LoginOut-tie_untie-click").p("p", "4").p("p2", "1").g();
            AccountAndBindingActivity.this.v7("19", "0", "");
        }
    }

    class g extends net.bosszhipin.base.q<NetworkIdentityInfoResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AccountAndBindingActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AccountAndBindingActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<NetworkIdentityInfoResponse> aVar) {
            AccountAndBindingActivity.this.rg(aVar.f122464a);
        }
    }

    class h implements n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f88354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NetworkIdentityInfoResponse f88355b;

        h(String str, NetworkIdentityInfoResponse networkIdentityInfoResponse) {
            this.f88354a = str;
            this.f88355b = networkIdentityInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.module.login.util.n.a
        public void a(String str, String str2, String str3) {
            AccountAndBindingActivity.this.ig(str2, this.f88354a);
        }

        @Override // com.hpbr.bosszhipin.module.login.util.n.a
        public void b(String str, int i11, String str2) {
            if (2 == i11) {
                if (ah0.a.e(AccountAndBindingActivity.this)) {
                    oh.g.q(AccountAndBindingActivity.this, this.f88355b.installUrl);
                }
            } else if (3 == i11) {
                ToastUtils.showText("用户已取消");
            } else {
                ToastUtils.showText("核验失败，请检查后重新尝试");
            }
        }
    }

    class i extends net.bosszhipin.base.p<BindThirdResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f88358b;

            a(hg0.a aVar) {
                this.f88358b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AccountAndBindingActivity accountAndBindingActivity = AccountAndBindingActivity.this;
                accountAndBindingActivity.f88341n = ((BindThirdResponse) this.f88358b.f122464a).alreadyBind;
                accountAndBindingActivity.wg();
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BindThirdResponse> aVar) {
            super.onSuccess(aVar);
            BindThirdResponse bindThirdResponse = aVar.f122464a;
            if (!bindThirdResponse.bind) {
                if (bindThirdResponse.alreadyBind && ah0.a.e(AccountAndBindingActivity.this)) {
                    new DialogUtils.b(AccountAndBindingActivity.this).k().h(aVar.f122464a.toastContent).q("取消", new b()).w("解绑并绑定", new a(aVar)).a().f();
                    return;
                }
                return;
            }
            ToastUtils.showText("绑定成功");
            GetAccountStatusResponse.NetworkIdentityBindInfoBean networkIdentityBindInfoBean = new GetAccountStatusResponse.NetworkIdentityBindInfoBean();
            networkIdentityBindInfoBean.bind = true;
            networkIdentityBindInfoBean.networkIdentityId = aVar.f122464a.networkIdentityId;
            AccountAndBindingActivity.this.f88337j.X(networkIdentityBindInfoBean);
            AccountAndBindingActivity.this.f88337j.S();
        }
    }

    class j implements c.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BindInfoQQResponse f88362b;

            a(BindInfoQQResponse bindInfoQQResponse) {
                this.f88362b = bindInfoQQResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AccountAndBindingActivity accountAndBindingActivity = AccountAndBindingActivity.this;
                accountAndBindingActivity.f88340m = this.f88362b.alreadyBind;
                accountAndBindingActivity.vg();
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(BindInfoQQResponse bindInfoQQResponse) {
            if (bindInfoQQResponse == null) {
                return;
            }
            if (bindInfoQQResponse.bind) {
                ToastUtils.showText("QQ号已绑定");
                AccountAndBindingActivity.this.f88337j.S();
            } else if (bindInfoQQResponse.alreadyBind) {
                new DialogUtils.b(AccountAndBindingActivity.this).k().h(bindInfoQQResponse.toastContent).q("取消", new b()).w("解绑并绑定", new a(bindInfoQQResponse)).a().f();
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.util.c.a
        public void a(String str, String str2) {
            AccountAndBindingActivity.this.f88337j.T(AccountAndBindingActivity.this.f88340m, str, str2, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.setting.activity.j
                @Override // com.hpbr.bosszhipin.listener.b
                public final void call(Object obj) {
                    this.f88699a.d((BindInfoQQResponse) obj);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.module.login.util.c.a
        public void b(com.twl.http.error.a aVar) {
        }
    }

    class k extends BroadcastReceiver {
        k() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.hpbr.bosszhipin.config.b.J2.equals(intent.getAction()) && "bind".equals(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0))) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                AccountAndBindingActivity accountAndBindingActivity = AccountAndBindingActivity.this;
                if (!accountAndBindingActivity.f88340m) {
                    accountAndBindingActivity.xg(stringExtra);
                    return;
                }
                AccountManageViewModel.g gVarF = AccountManageViewModel.g.e().f(stringExtra);
                SettingRouter.WxBindingSettingParams wxBindingSettingParamsKg = AccountAndBindingActivity.this.kg();
                if (wxBindingSettingParamsKg != null) {
                    gVarF.g(wxBindingSettingParamsKg.getExType()).h(wxBindingSettingParamsKg.getExtraInfo()).i(AccountAndBindingActivity.this.f88342o);
                }
                AccountAndBindingActivity.this.f88337j.V(gVarF);
            }
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AccountAndBindingActivity.this.v7("14", "0", "");
            uk.a.j().a("account-bind-other-wechat-exbind-click").n("p", 2).g();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("account-bind-other-wechat-exbind-click").n("p", 1).g();
        }
    }

    class n extends net.bosszhipin.base.b<BindThirdResponse> {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AccountAndBindingActivity accountAndBindingActivity = AccountAndBindingActivity.this;
                accountAndBindingActivity.f88340m = true;
                com.hpbr.bosszhipin.module.login.util.o.d(accountAndBindingActivity, "AccountAndBindingActivity");
                uk.a.j().a("account-bind-other-wechat-notify-click").n("p2", 1).g();
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("account-bind-other-wechat-notify-click").n("p2", 0).g();
            }
        }

        n() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AccountAndBindingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AccountAndBindingActivity.this.uf(aVar)) {
                AccountAndBindingActivity.this.Rf(aVar.b());
            } else {
                T.ss(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountAndBindingActivity.this.showProgressDialog("绑定中……");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BindThirdResponse> aVar) {
            BindThirdResponse bindThirdResponse = aVar.f122464a;
            if (!bindThirdResponse.bindOk) {
                if (bindThirdResponse.alreadyBind) {
                    new DialogUtils.b(AccountAndBindingActivity.this).k().h(bindThirdResponse.toastContent).q("取消", new b()).w("解绑并绑定", new a()).a().f();
                    uk.a.j().a("account-bind-other-wechat-notify-expo").g();
                    return;
                }
                return;
            }
            ToastUtils.showText("微信号已绑定");
            AccountAndBindingActivity.this.sg(true, bindThirdResponse.openId, bindThirdResponse.wxNickname);
            AccountAndBindingActivity.this.f88337j.S();
            if (AccountAndBindingActivity.this.kg() != null) {
                uk.a.j().a("account-bind-other-wechat-success").g();
            }
        }
    }

    class o extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SMSAuthCodeFragment.d f88371b;

        o(SMSAuthCodeFragment.d dVar) {
            this.f88371b = dVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AccountAndBindingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            SMSAuthCodeFragment.d dVar = this.f88371b;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountAndBindingActivity.this.showProgressDialog("解除绑定微信……");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            AccountAndBindingActivity.this.Cd();
            ToastUtils.showText("微信号解除绑定");
            AccountAndBindingActivity.this.sg(false, null, null);
            AccountAndBindingActivity.this.f88337j.S();
            SMSAuthCodeFragment.d dVar = this.f88371b;
            if (dVar != null) {
                dVar.onLoginSuccess();
            }
        }
    }

    class p extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SMSAuthCodeFragment.d f88373b;

        p(SMSAuthCodeFragment.d dVar) {
            this.f88373b = dVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AccountAndBindingActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SMSAuthCodeFragment.d dVar = this.f88373b;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AccountAndBindingActivity.this.showProgressDialog("解除绑定QQ……");
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            AccountAndBindingActivity.this.Cd();
            ToastUtils.showText("QQ号解除绑定");
            com.hpbr.bosszhipin.data.manager.r.j0(false, null, null);
            AccountAndBindingActivity.this.f88337j.S();
            SMSAuthCodeFragment.d dVar = this.f88373b;
            if (dVar != null) {
                dVar.onLoginSuccess();
            }
        }
    }

    class q extends net.bosszhipin.base.q<EmptyResponse> {
        q() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AccountAndBindingActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SMSAuthCodeFragment.d dVar = AccountAndBindingActivity.this.f88343p;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AccountAndBindingActivity.this.showProgressDialog("解除国家网络身份认证……");
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            AccountAndBindingActivity.this.Cd();
            ToastUtils.showText("已成功解除国家网络身份认证绑定");
            AccountAndBindingActivity.this.f88337j.M();
            AccountAndBindingActivity.this.f88337j.S();
            SMSAuthCodeFragment.d dVar = AccountAndBindingActivity.this.f88343p;
            if (dVar != null) {
                dVar.onLoginSuccess();
            }
        }
    }

    class r extends x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AccountAndBindingActivity.this.v7("5", "0", "");
            uk.a.j().a("regist-LoginOut-tie_untie-click").p("p", "1").p("p2", "1").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(String str, String str2) {
        SimpleApiRequest.POST(this.f88341n ? is.a.R3 : is.a.Q3).addParam("bizSeq", str2).addParam("idCardAuthData", str).setRequestCallback(new i()).execute();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88336i = (MTextView) findViewById(v50.c.f143146o3);
        appTitleView.setTitle("账号管理");
        appTitleView.y();
        this.f88336i.setOnClickListener(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        SettingItemListAdapter settingItemListAdapter = new SettingItemListAdapter(this.f88339l);
        this.f88338k = settingItemListAdapter;
        recyclerView.setAdapter(settingItemListAdapter);
        this.f88338k.setOnItemClickListener(this);
    }

    private List<ImageTextTipsDialog.BaseItemBean> jg(boolean z11) {
        ImageTextTipsDialog.DividerBean spaceHeightDp = ImageTextTipsDialog.DividerBean.obj().setDividerType(1).setSpaceHeightDp(5.0f);
        ImageTextTipsDialog.DividerBean spaceHeightDp2 = ImageTextTipsDialog.DividerBean.obj().setDividerType(1).setSpaceHeightDp(20.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(spaceHeightDp);
        arrayList.add(new ImageTextTipsDialog.TextBean(z11 ? "是否同意BOSS直聘账号授权店长直聘账号，授权后，BOSS直聘、店长直聘两端信息共享" : "解除账号关联授权绑定后，将无法实现BOSS直聘和店长直聘两端跨平台直接开聊、投递简历等，确定要解除吗？"));
        arrayList.add(spaceHeightDp2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public SettingRouter.WxBindingSettingParams kg() {
        return (SettingRouter.WxBindingSettingParams) getIntent().getSerializableExtra("key_wx_binding_setting_params");
    }

    private void lg() {
        LiveBus.with("setting_bind_wx_login_failed", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88688a.mg((Boolean) obj);
            }
        });
        this.f88337j.f89259f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88690a.ng((List) obj);
            }
        });
        this.f88337j.f89260g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88692a.og((WxChangeBindResponse) obj);
            }
        });
        this.f88337j.f89261h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88695a.pg((com.twl.http.error.a) obj);
            }
        });
        this.f88337j.f89262i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88697a.qg((GetExceptionInfoResponse) obj);
            }
        });
        this.f88337j.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.AccountAndBindingActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    AccountAndBindingActivity.this.dismissProgressDialog();
                } else {
                    AccountAndBindingActivity.this.showProgressDialog();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Boolean bool) {
        if (bool.booleanValue()) {
            this.f88340m = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(List list) {
        if (!LList.isEmpty(list)) {
            tg(list);
        }
        this.f88336i.setVisibility(TextUtils.isEmpty(this.f88337j.O()) ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(WxChangeBindResponse wxChangeBindResponse) {
        if (wxChangeBindResponse != null) {
            if (wxChangeBindResponse.bindOk) {
                ToastUtils.showText("微信号已绑定");
                sg(true, wxChangeBindResponse.openId, wxChangeBindResponse.wxNickname);
                this.f88337j.S();
                if (kg() != null) {
                    uk.a.j().a("account-bind-other-wechat-success").g();
                }
            }
            Cd();
            SMSAuthCodeFragment.d dVar = this.f88343p;
            if (dVar != null) {
                dVar.onLoginSuccess();
            }
        } else {
            SMSAuthCodeFragment.d dVar2 = this.f88343p;
            if (dVar2 != null) {
                dVar2.a();
            }
        }
        this.f88340m = false;
        this.f88342o = null;
        this.f88343p = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(com.twl.http.error.a aVar) {
        if (uf(aVar)) {
            Rf(aVar.b());
        } else {
            ToastUtils.showText(aVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(GetExceptionInfoResponse getExceptionInfoResponse) {
        if (getExceptionInfoResponse != null) {
            new DialogUtils.b(this).k().C(getExceptionInfoResponse.title).h(getExceptionInfoResponse.content).q("取消", new m()).w("确认", new l()).a().f();
            uk.a.j().a("account-bind-other-wechat-exbind-show").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(NetworkIdentityInfoResponse networkIdentityInfoResponse) {
        if (networkIdentityInfoResponse == null) {
            return;
        }
        String str = networkIdentityInfoResponse.orgID;
        String str2 = networkIdentityInfoResponse.bizSeq;
        com.hpbr.bosszhipin.module.login.util.n.b(this, str, str2, networkIdentityInfoResponse.type, new h(str2, networkIdentityInfoResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(boolean z11, String str, String str2) {
        com.hpbr.bosszhipin.module.login.util.o.e(z11, str, str2);
        com.hpbr.bosszhipin.module.login.util.o.c(this.f88344q);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void tg(List<BaseSettingItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88339l.clear();
        this.f88339l.addAll(list);
        this.f88338k.notifyDataSetChanged();
    }

    private void ug() {
        SettingRouter.WxBindingSettingParams wxBindingSettingParamsKg = kg();
        if (wxBindingSettingParamsKg != null) {
            int exType = wxBindingSettingParamsKg.getExType();
            if (exType == 0) {
                com.hpbr.bosszhipin.module.login.util.o.d(this, "AccountAndBindingActivity");
            } else if (exType == 1) {
                this.f88337j.P();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        com.hpbr.bosszhipin.module.login.util.c.b(this, new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        SimpleApiRequest.GET(is.a.L3).setRequestCallback(new g()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(String str) {
        BindThirdRequest bindThirdRequest = new BindThirdRequest(new n());
        bindThirdRequest.code = str;
        bindThirdRequest.type = "0";
        bindThirdRequest.execute();
    }

    private void yg(String str) {
        SimpleApiRequest.POST(is.a.P3).addParam("code", str).setRequestCallback(new q()).execute();
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String A3() {
        return com.hpbr.bosszhipin.data.manager.r.u();
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String J4() {
        return com.hpbr.bosszhipin.data.manager.r.v();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    public int ff() {
        return v50.d.f143218b;
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    @NonNull
    protected String jf() {
        return "5";
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        com.hpbr.bosszhipin.module.login.util.c.c(i11, i12, intent);
        super.onActivityResult(i11, i12, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != v50.c.f143146o3 || TextUtils.isEmpty(this.f88337j.O())) {
            return;
        }
        new ps.k0(this, this.f88337j.O()).g();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initViews();
        registerReceiver(this.f88345r, new IntentFilter(com.hpbr.bosszhipin.config.b.J2));
        this.f88337j = AccountManageViewModel.R(this);
        lg();
        this.f88337j.S();
        ug();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.f88345r;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
        super.onDestroy();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BaseSettingItemBean baseSettingItemBean = (BaseSettingItemBean) baseQuickAdapter.getItem(i11);
        if (baseSettingItemBean == null) {
            return;
        }
        int i12 = baseSettingItemBean.settingType;
        if (i12 == 7) {
            gs.b.e(this, 1);
            return;
        }
        if (i12 == 8) {
            if (baseSettingItemBean instanceof SettingListItemBindInfoBean) {
                if (((SettingListItemBindInfoBean) baseSettingItemBean).bind) {
                    new DialogUtils.b(this).k().B(ba.l.f5208y3).h("解除微信绑定后，将无法使用微信快速登录BOSS直聘，确定要解除吗？").t(ba.l.f5193w6, new r()).m(ba.l.S6).a().f();
                    return;
                } else {
                    com.hpbr.bosszhipin.module.login.util.o.d(this, "AccountAndBindingActivity");
                    uk.a.j().a("regist-LoginOut-tie_untie-click").p("p", "1").p("p2", "0").g();
                    return;
                }
            }
            return;
        }
        if (i12 == 15) {
            if (baseSettingItemBean instanceof SettingListItemAccountAuthBean) {
                if (((SettingListItemAccountAuthBean) baseSettingItemBean).status == 1) {
                    new ImageTextTipsDialog.a(this).m("解除账号关联授权绑定提示").l(jg(false)).n(true, "取消", new c()).o("确定", new b()).k().d();
                    return;
                } else {
                    new ImageTextTipsDialog.a(this).m("账号关联授权绑定提示").l(jg(true)).n(true, "取消", new e()).o("确定", new d()).k().d();
                    return;
                }
            }
            return;
        }
        if (i12 == 18) {
            if (baseSettingItemBean instanceof SettingListItemBindInfoBean) {
                if (((SettingListItemBindInfoBean) baseSettingItemBean).bind) {
                    new DialogUtils.b(this).k().B(ba.l.f5208y3).h("解除QQ绑定后，将无法使用QQ快速登录BOSS直聘，确定要解除吗？").t(ba.l.f5193w6, new a()).m(ba.l.S6).a().f();
                    return;
                } else {
                    uk.a.j().a("regist-LoginOut-tie_untie-click").p("p", "3").p("p2", "0").g();
                    vg();
                    return;
                }
            }
            return;
        }
        if (i12 == 19 && (baseSettingItemBean instanceof SettingListItemBindInfoBean)) {
            if (((SettingListItemBindInfoBean) baseSettingItemBean).bind) {
                new DialogUtils.b(this).k().B(ba.l.f5208y3).h("解除国家网络身份认证绑定，将无法使用国家网络身份认证快捷登录BOSS直聘，确定要解绑吗？").t(ba.l.f5193w6, new f()).m(ba.l.S6).a().f();
                return;
            }
            uk.a.j().a("regist-LoginOut-tie_untie-click").p("p", "4").p("p2", "0").g();
            this.f88341n = false;
            wg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        dismissProgressDialog();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            this.f88337j.N();
        }
        if (z0.o().A()) {
            this.f88337j.U();
        }
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void ub(String str, String str2, @Nullable SMSAuthCodeFragment.d dVar) {
        if ("5".equals(str)) {
            UnbindRequest unbindRequest = new UnbindRequest(new o(dVar));
            unbindRequest.code = str2;
            unbindRequest.phone = com.twl.signer.a.f(A3());
            unbindRequest.regionCode = J4();
            unbindRequest.thirdUserId = this.f88344q.b();
            unbindRequest.tokenType = "5";
            unbindRequest.execute();
            return;
        }
        if ("14".equals(str)) {
            this.f88342o = str2;
            this.f88340m = true;
            this.f88343p = dVar;
            com.hpbr.bosszhipin.module.login.util.o.d(this, "AccountAndBindingActivity");
            return;
        }
        if ("17".equals(str)) {
            SimpleApiRequest.POST(is.a.Q2).addParam("code", str2).setRequestCallback(new p(dVar)).execute();
        } else if ("19".equals(str)) {
            yg(str2);
        }
    }
}