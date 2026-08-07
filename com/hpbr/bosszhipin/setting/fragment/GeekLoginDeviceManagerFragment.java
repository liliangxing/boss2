package com.hpbr.bosszhipin.setting.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.LoginDeviceManageAdapter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.List;
import net.bosszhipin.api.LoginDeviceListResponse;
import net.bosszhipin.api.UserDeviceRemoveRequest;
import net.bosszhipin.api.UserDeviceRemoveResponse;
import net.bosszhipin.api.bean.LoginDeviceBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekLoginDeviceManagerFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f89107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LoginDeviceManageAdapter f89108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BroadcastReceiver f89109f = new d();

    class a extends net.bosszhipin.base.b<LoginDeviceListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekLoginDeviceManagerFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<LoginDeviceListResponse> aVar) {
            GeekLoginDeviceManagerFragment.this.q0(aVar.f122464a.deviceList);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LoginDeviceBean f89111b;

        b(LoginDeviceBean loginDeviceBean) {
            this.f89111b = loginDeviceBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("userinfo-profile-device-cancelDelete").p("p", this.f89111b.model).p("p2", this.f89111b.did).g();
        }
    }

    class c extends net.bosszhipin.base.b<UserDeviceRemoveResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekLoginDeviceManagerFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekLoginDeviceManagerFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserDeviceRemoveResponse> aVar) {
            UserDeviceRemoveResponse userDeviceRemoveResponse = aVar.f122464a;
            if (userDeviceRemoveResponse != null) {
                if (!TextUtils.isEmpty(userDeviceRemoveResponse.url)) {
                    new k0(((LFragment) GeekLoginDeviceManagerFragment.this).activity, userDeviceRemoveResponse.url).g();
                }
                if (userDeviceRemoveResponse.result) {
                    GeekLoginDeviceManagerFragment.this.eg();
                }
            }
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43156w4)) {
                GeekLoginDeviceManagerFragment.this.eg();
            }
        }
    }

    private void ag(LoginDeviceBean loginDeviceBean) {
        UserDeviceRemoveRequest userDeviceRemoveRequest = new UserDeviceRemoveRequest(new c());
        userDeviceRemoveRequest.did = loginDeviceBean.did;
        userDeviceRemoveRequest.type = loginDeviceBean.type;
        hg0.c.d(userDeviceRemoveRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(MotionEvent motionEvent, LoginDeviceBean loginDeviceBean, boolean z11) {
        if (z11 || loginDeviceBean == null) {
            return;
        }
        gg(motionEvent, loginDeviceBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(LoginDeviceBean loginDeviceBean, View view) {
        uk.a.j().a("userinfo-profile-device-comfirmDelete").p("p", loginDeviceBean.model).p("p2", loginDeviceBean.did).g();
        ag(loginDeviceBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(final LoginDeviceBean loginDeviceBean, View view) {
        new DialogUtils.b(this.activity).k().h("删除后再次登录时需要身份验证").q("取消", new b(loginDeviceBean)).w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f89157b.cg(loginDeviceBean, view2);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        showProgressDialog();
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(is.a.f123871s3, RequestMethod.GET);
        simpleApiRequest.setRequestCallback(new a());
        hg0.c.d(simpleApiRequest);
    }

    public static GeekLoginDeviceManagerFragment fg() {
        return new GeekLoginDeviceManagerFragment();
    }

    private void gg(MotionEvent motionEvent, @NonNull final LoginDeviceBean loginDeviceBean) {
        a.b bVar = new a.b(this.activity);
        bVar.c("确定删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f89155b.dg(loginDeviceBean, view);
            }
        });
        bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
        uk.a.j().a("userinfo-profile-device-deleteClick").p("p", loginDeviceBean.model).p("p2", loginDeviceBean.did).g();
    }

    private void initViews(@NonNull View view) {
        ((AppTitleView) view.findViewById(v50.c.f143175t2)).y();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.Z1);
        this.f89107d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<LoginDeviceBean> list) {
        LoginDeviceManageAdapter loginDeviceManageAdapter = this.f89108e;
        if (loginDeviceManageAdapter != null) {
            loginDeviceManageAdapter.setNewData(list);
            return;
        }
        LoginDeviceManageAdapter loginDeviceManageAdapter2 = new LoginDeviceManageAdapter(list);
        this.f89108e = loginDeviceManageAdapter2;
        loginDeviceManageAdapter2.i(new LoginDeviceManageAdapter.b() { // from class: com.hpbr.bosszhipin.setting.fragment.d
            @Override // com.hpbr.bosszhipin.setting.adapter.LoginDeviceManageAdapter.b
            public final void a(MotionEvent motionEvent, LoginDeviceBean loginDeviceBean, boolean z11) {
                this.f89154a.bg(motionEvent, loginDeviceBean, z11);
            }
        });
        this.f89107d.setAdapter(this.f89108e);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(v50.d.f143250j0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.f89109f);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        b3.a(this.activity, this.f89109f, com.hpbr.bosszhipin.config.b.f43156w4);
        initViews(view);
        eg();
    }
}