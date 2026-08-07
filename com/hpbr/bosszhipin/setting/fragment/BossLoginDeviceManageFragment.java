package com.hpbr.bosszhipin.setting.fragment;

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
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.LoginDeviceListRequest;
import net.bosszhipin.api.LoginDeviceListResponse;
import net.bosszhipin.api.LoginDeviceRemoveRequest;
import net.bosszhipin.api.LoginDeviceRemoveResponse;
import net.bosszhipin.api.bean.LoginDeviceBean;
import ul0.a;

/* JADX INFO: loaded from: classes7.dex */
public class BossLoginDeviceManageFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f89092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f89093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<LoginDeviceBean> f89094f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LoginDeviceManageAdapter f89095g;

    class a extends net.bosszhipin.base.b<LoginDeviceListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossLoginDeviceManageFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossLoginDeviceManageFragment.this.showProgressDialog("正在获取数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<LoginDeviceListResponse> aVar) {
            LoginDeviceListResponse loginDeviceListResponse;
            if (aVar == null || (loginDeviceListResponse = aVar.f122464a) == null || LList.isEmpty(loginDeviceListResponse.deviceList)) {
                return;
            }
            BossLoginDeviceManageFragment.this.f89094f.clear();
            BossLoginDeviceManageFragment.this.f89094f.addAll(aVar.f122464a.deviceList);
            BossLoginDeviceManageFragment.this.f89095g.setNewData(BossLoginDeviceManageFragment.this.f89094f);
        }
    }

    class b extends net.bosszhipin.base.b<LoginDeviceRemoveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LoginDeviceBean f89097b;

        b(LoginDeviceBean loginDeviceBean) {
            this.f89097b = loginDeviceBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossLoginDeviceManageFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossLoginDeviceManageFragment.this.showProgressDialog("正在获取数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<LoginDeviceRemoveResponse> aVar) {
            LoginDeviceRemoveResponse loginDeviceRemoveResponse;
            if (aVar == null || (loginDeviceRemoveResponse = aVar.f122464a) == null || !loginDeviceRemoveResponse.result) {
                return;
            }
            BossLoginDeviceManageFragment.this.hg(this.f89097b);
        }
    }

    private void ag(@NonNull LoginDeviceBean loginDeviceBean) {
        LoginDeviceRemoveRequest loginDeviceRemoveRequest = new LoginDeviceRemoveRequest(new b(loginDeviceBean));
        loginDeviceRemoveRequest.did = loginDeviceBean.did;
        hg0.c.d(loginDeviceRemoveRequest);
    }

    private void bg() {
        hg0.c.d(new LoginDeviceListRequest(new a()));
    }

    private void cg() {
        this.f89092d.A();
        this.f89092d.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(MotionEvent motionEvent, LoginDeviceBean loginDeviceBean, boolean z11) {
        if (z11) {
            return;
        }
        ig(motionEvent, loginDeviceBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(LoginDeviceBean loginDeviceBean, View view) {
        ag(loginDeviceBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(final LoginDeviceBean loginDeviceBean, View view) {
        new DialogUtils.b(this.activity).k().h("删除后再次登录时候需要进行人脸识别").p("取消").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f89152b.eg(loginDeviceBean, view2);
            }
        }).a().f();
    }

    public static BossLoginDeviceManageFragment gg() {
        return new BossLoginDeviceManageFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(@NonNull LoginDeviceBean loginDeviceBean) {
        if (LList.isEmpty(this.f89094f) || TextUtils.isEmpty(loginDeviceBean.did)) {
            return;
        }
        Iterator<LoginDeviceBean> it = this.f89094f.iterator();
        while (it.hasNext()) {
            LoginDeviceBean next = it.next();
            if (next != null && TextUtils.equals(loginDeviceBean.did, next.did)) {
                it.remove();
                this.f89095g.notifyDataSetChanged();
                return;
            }
        }
    }

    private void ig(MotionEvent motionEvent, final LoginDeviceBean loginDeviceBean) {
        a.b bVar = new a.b(this.activity);
        bVar.c("删除设备", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f89150b.fg(loginDeviceBean, view);
            }
        });
        bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
    }

    private void initData() {
        this.f89093e.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        LoginDeviceManageAdapter loginDeviceManageAdapter = new LoginDeviceManageAdapter(this.f89094f);
        this.f89095g = loginDeviceManageAdapter;
        loginDeviceManageAdapter.setEmptyView(new a.C1231a(this.activity).e(v50.e.f143309j).a());
        this.f89095g.setHeaderView(LayoutInflater.from(this.activity).inflate(v50.d.W0, (ViewGroup) this.f89093e, false));
        this.f89095g.setHeaderAndEmpty(false);
        this.f89095g.bindToRecyclerView(this.f89093e);
        this.f89095g.i(new LoginDeviceManageAdapter.b() { // from class: com.hpbr.bosszhipin.setting.fragment.a
            @Override // com.hpbr.bosszhipin.setting.adapter.LoginDeviceManageAdapter.b
            public final void a(MotionEvent motionEvent, LoginDeviceBean loginDeviceBean, boolean z11) {
                this.f89149a.dg(motionEvent, loginDeviceBean, z11);
            }
        });
        bg();
    }

    private void initView(View view) {
        this.f89092d = (AppTitleView) view.findViewById(v50.c.f143175t2);
        this.f89093e = (RecyclerView) view.findViewById(v50.c.Z1);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(v50.d.f143243h0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        cg();
        initData();
    }
}