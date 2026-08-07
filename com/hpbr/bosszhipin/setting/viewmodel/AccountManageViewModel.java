package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemAccountAuthBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemBindInfoBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemDividerBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemSectionHeaderBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BindInfoQQResponse;
import net.bosszhipin.api.GetAccountStatusRequest;
import net.bosszhipin.api.GetAccountStatusResponse;
import net.bosszhipin.api.GetExceptionInfoResponse;
import net.bosszhipin.api.UserAccountAuthStatusResponse;
import net.bosszhipin.api.UserAccountAuthStatusUpdateResponse;
import net.bosszhipin.api.WxChangeBindResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class AccountManageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<BaseSettingItemBean>> f89259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<WxChangeBindResponse> f89260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<com.twl.http.error.a> f89261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<GetExceptionInfoResponse> f89262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserAccountAuthStatusResponse f89263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f89264k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetAccountStatusResponse.NetworkIdentityBindInfoBean f89265l;

    class a extends net.bosszhipin.api.a<GetAccountStatusResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAccountStatusResponse> aVar) {
            GetAccountStatusResponse getAccountStatusResponse = aVar.f122464a;
            if (getAccountStatusResponse != null) {
                AccountManageViewModel.this.f89264k = getAccountStatusResponse.destroyUrl;
                UserBean userBeanS = r.s();
                if (userBeanS != null) {
                    userBeanS.hasPassword = getAccountStatusResponse.hasPassword;
                    r.n0(getAccountStatusResponse.bindWeiXin, getAccountStatusResponse.openId, getAccountStatusResponse.wxNickname);
                    GetAccountStatusResponse.QQBindInfoBean qQBindInfoBean = getAccountStatusResponse.qqBindInfo;
                    if (qQBindInfoBean != null) {
                        r.j0(qQBindInfoBean.bind, qQBindInfoBean.openId, qQBindInfoBean.nickName);
                    }
                    GetAccountStatusResponse.NetworkIdentityBindInfoBean networkIdentityBindInfoBean = getAccountStatusResponse.networkIdentityBindInfo;
                    if (networkIdentityBindInfoBean != null) {
                        AccountManageViewModel.this.f89265l = networkIdentityBindInfoBean;
                    }
                    r.f0(userBeanS);
                }
                AccountManageViewModel.this.S();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AccountManageViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountManageViewModel.this.G();
        }
    }

    class b extends p<UserAccountAuthStatusResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserAccountAuthStatusResponse> aVar) {
            AccountManageViewModel accountManageViewModel = AccountManageViewModel.this;
            accountManageViewModel.f89263j = aVar.f122464a;
            accountManageViewModel.S();
        }
    }

    class c extends p<WxChangeBindResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AccountManageViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AccountManageViewModel.this.f89261h.setValue(aVar);
            AccountManageViewModel.this.f89260g.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountManageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WxChangeBindResponse> aVar) {
            AccountManageViewModel.this.f89260g.postValue(aVar.f122464a);
        }
    }

    class d extends q<BindInfoQQResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f89269b;

        d(com.hpbr.bosszhipin.listener.b bVar) {
            this.f89269b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BindInfoQQResponse> aVar) {
            BindInfoQQResponse bindInfoQQResponse = aVar.f122464a;
            if (bindInfoQQResponse.bind) {
                r.j0(bindInfoQQResponse.bind, bindInfoQQResponse.openId, bindInfoQQResponse.nickName);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AccountManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountManageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BindInfoQQResponse> aVar) {
            com.hpbr.bosszhipin.listener.b bVar = this.f89269b;
            if (bVar != null) {
                bVar.call(aVar.f122464a);
            }
        }
    }

    class e extends q<UserAccountAuthStatusUpdateResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AccountManageViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountManageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserAccountAuthStatusUpdateResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar.f122464a.res) {
                AccountManageViewModel.this.U();
            }
        }
    }

    class f extends p<GetExceptionInfoResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AccountManageViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AccountManageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountManageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetExceptionInfoResponse> aVar) {
            super.onSuccess(aVar);
            AccountManageViewModel.this.f89262i.postValue(aVar.f122464a);
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f89273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f89274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f89275c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f89276d;

        private g() {
        }

        public static g e() {
            return new g();
        }

        public String a() {
            return this.f89273a;
        }

        public int b() {
            return this.f89274b;
        }

        public String c() {
            return this.f89275c;
        }

        public String d() {
            return this.f89276d;
        }

        public g f(String str) {
            this.f89273a = str;
            return this;
        }

        public g g(int i11) {
            this.f89274b = i11;
            return this;
        }

        public g h(String str) {
            this.f89275c = str;
            return this;
        }

        public g i(String str) {
            this.f89276d = str;
            return this;
        }
    }

    public AccountManageViewModel(@NonNull Application application) {
        super(application);
        this.f89259f = new SingleLiveEvent<>();
        this.f89260g = new SingleLiveEvent<>();
        this.f89261h = new SingleLiveEvent<>();
        this.f89262i = new SingleLiveEvent<>();
    }

    public static AccountManageViewModel R(FragmentActivity fragmentActivity) {
        return (AccountManageViewModel) new ViewModelProvider(fragmentActivity).get(AccountManageViewModel.class);
    }

    public void M() {
        this.f89265l = null;
    }

    public void N() {
        new GetAccountStatusRequest(new a()).execute();
    }

    public String O() {
        return this.f89264k;
    }

    public void P() {
        SimpleApiRequest.GET(is.a.F2).setRequestCallback(new f()).execute();
    }

    public void S() {
        SettingListItemDividerBean spaceHeightDp = SettingListItemDividerBean.obj().setDividerType(1).setSpaceHeightDp(12.0f);
        SettingListItemDividerBean marginBottomDp = SettingListItemDividerBean.obj().setDividerType(2).setMarginTopDp(12.0f).setMarginBottomDp(12.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(spaceHeightDp);
        if (!TextUtils.isEmpty(r.u())) {
            arrayList.add(new SettingListItemCommonBean(7, "修改手机号", "", false, z.t(r.u()), false, true, "修改成功后，可通过新手机号登录BOSS直聘和店长直聘"));
            arrayList.add(marginBottomDp);
        }
        arrayList.add(spaceHeightDp);
        arrayList.add(new SettingListItemSectionHeaderBean(6, "第三方登录绑定"));
        if (!TextUtils.isEmpty(r.u())) {
            r.e eVarD0 = r.d0();
            if (eVarD0 == null || !eVarD0.b()) {
                arrayList.add(new SettingListItemBindInfoBean(8, "微信绑定", "未绑定", "微信号交换请前往个人信息-微信号修改", false));
            } else {
                arrayList.add(new SettingListItemBindInfoBean(8, "微信绑定", eVarD0.a(), "微信号交换请前往个人信息-微信号修改", true));
            }
            arrayList.add(marginBottomDp);
            r.e eVarC0 = r.c0();
            if (eVarC0 == null || !eVarC0.b()) {
                arrayList.add(new SettingListItemBindInfoBean(18, "QQ绑定", "未绑定", "", false));
            } else {
                arrayList.add(new SettingListItemBindInfoBean(18, "QQ绑定", eVarC0.a(), "", true));
            }
            arrayList.add(marginBottomDp);
            GetAccountStatusResponse.NetworkIdentityBindInfoBean networkIdentityBindInfoBean = this.f89265l;
            if (networkIdentityBindInfoBean == null || !networkIdentityBindInfoBean.isBind()) {
                arrayList.add(new SettingListItemBindInfoBean(19, "国家网络身份认证绑定", "未绑定", "", false));
            } else {
                arrayList.add(new SettingListItemBindInfoBean(19, "国家网络身份认证绑定", "已绑定", "", true));
            }
            arrayList.add(marginBottomDp);
        }
        if (this.f89263j != null) {
            arrayList.add(spaceHeightDp);
            arrayList.add(new SettingListItemSectionHeaderBean("账号关联授权绑定"));
            int i11 = this.f89263j.status;
            if (i11 == 1) {
                arrayList.add(new SettingListItemAccountAuthBean(15, "账号关联授权", "已授权", "授权后BOSS直聘、店长直聘两端信息共享", i11));
            } else {
                arrayList.add(new SettingListItemAccountAuthBean(15, "账号关联授权", "未授权", "授权后BOSS直聘、店长直聘两端信息共享", i11));
            }
            arrayList.add(marginBottomDp);
        }
        this.f89259f.postValue(arrayList);
    }

    public void T(boolean z11, String str, String str2, com.hpbr.bosszhipin.listener.b<BindInfoQQResponse> bVar) {
        SimpleApiRequest.POST(z11 ? is.a.S2 : is.a.R2).addParam("accessToken", str2).addParam("openId", str).setRequestCallback(new d(bVar)).execute();
    }

    public void U() {
        SimpleApiRequest.GET(is.a.C3).setRequestCallback(new b()).execute();
    }

    public void V(@NonNull g gVar) {
        SimpleApiRequest.GET(is.a.M2).addParam("code", gVar.a()).addParam("exType", Integer.valueOf(gVar.b())).addParam("extraInfo", gVar.c()).addParam("phoneCode", gVar.d()).setRequestCallback(new c()).execute();
    }

    public void W(String str) {
        SimpleApiRequest.POST(is.a.D3).addParam("status", str).setRequestCallback(new e()).execute();
    }

    public void X(GetAccountStatusResponse.NetworkIdentityBindInfoBean networkIdentityBindInfoBean) {
        this.f89265l = networkIdentityBindInfoBean;
    }
}