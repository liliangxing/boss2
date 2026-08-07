package com.hpbr.bosszhipin.module.my.activity.information;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.adapter.GeekNameAdapter;
import com.hpbr.bosszhipin.module.my.entity.BaseGeekNameBean;
import com.hpbr.bosszhipin.module.my.entity.GeekNameBean;
import com.hpbr.bosszhipin.module.my.entity.GeekNameDividerBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.GetUserCheckInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserUpdateShowTypeRequest;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoListBean;
import oh.g;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNameAliasActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f73610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetUserCheckInfoResponse f73611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekNameAdapter f73612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<BaseGeekNameBean> f73613e = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekNameAliasActivity.this.bf();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseGeekNameBean baseGeekNameBean = (BaseGeekNameBean) baseQuickAdapter.getItem(i11);
            if (baseGeekNameBean instanceof GeekNameBean) {
                GeekNameBean geekNameBean = (GeekNameBean) baseGeekNameBean;
                if (geekNameBean.selected) {
                    return;
                }
                GeekNameAliasActivity.this.ff(geekNameBean);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekUnbindGuideActivity.Pe(GeekNameAliasActivity.this);
            uk.a.j().a("remove-authen-cancel-or-next-click").p("p", "1").g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("remove-authen-cancel-or-next-click").p("p", "0").g();
        }
    }

    class e extends net.bosszhipin.base.b<GetUserCheckInfoResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekNameAliasActivity.this.dismissProgressDialog();
            GeekNameAliasActivity.this.hf();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserCheckInfoResponse> aVar) {
            GetUserCheckInfoResponse getUserCheckInfoResponse;
            if (aVar == null || (getUserCheckInfoResponse = aVar.f122464a) == null) {
                return;
            }
            GeekNameAliasActivity.this.f73611c = getUserCheckInfoResponse;
        }
    }

    class f extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServiceUserNameInfoListBean f73620b;

        f(ServiceUserNameInfoListBean serviceUserNameInfoListBean) {
            this.f73620b = serviceUserNameInfoListBean;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UserBean userBeanS = r.s();
            if (userBeanS != null) {
                userBeanS.name = this.f73620b.name;
                GeekNameAliasActivity.this.f73611c.nameInfo.showType = this.f73620b.showType;
                BossInfoBean bossInfoBean = userBeanS.bossInfo;
                if (bossInfoBean != null) {
                    bossInfoBean.nameInfo = GeekNameAliasActivity.this.f73611c.nameInfo;
                }
                GeekInfoBean geekInfoBean = userBeanS.geekInfo;
                if (geekInfoBean != null) {
                    geekInfoBean.nameInfo = GeekNameAliasActivity.this.f73611c.nameInfo;
                }
            }
            GeekNameAliasActivity.this.dismissProgressDialog();
            g.c(GeekNameAliasActivity.this);
            Intent intent = new Intent();
            intent.setAction(com.hpbr.bosszhipin.config.b.f43142u2);
            intent.setFlags(32);
            App.getAppContext().sendBroadcast(intent);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekNameAliasActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    private void Ve(@NonNull ServiceUserNameInfoBean serviceUserNameInfoBean) {
        if (LList.isEmpty(serviceUserNameInfoBean.nameList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        GeekNameDividerBean spaceHeightDp = GeekNameDividerBean.obj().setDividerType(1).setSpaceHeightDp(10.0f);
        for (ServiceUserNameInfoListBean serviceUserNameInfoListBean : serviceUserNameInfoBean.nameList) {
            if (serviceUserNameInfoListBean != null) {
                arrayList.add(new GeekNameBean(serviceUserNameInfoListBean, serviceUserNameInfoBean.showType == serviceUserNameInfoListBean.showType));
                arrayList.add(spaceHeightDp);
            }
        }
        arrayList.add(spaceHeightDp);
        ef(arrayList);
    }

    private void Xe() {
        hg0.c.d(new GetUserCheckInfoRequest(new e()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f73611c;
        if (getUserCheckInfoResponse == null || getUserCheckInfoResponse.nameInfo == null || cf() == null) {
            return;
        }
        ServiceUserNameInfoListBean serviceUserNameInfoListBeanCf = cf();
        UserUpdateShowTypeRequest userUpdateShowTypeRequest = new UserUpdateShowTypeRequest(new f(serviceUserNameInfoListBeanCf));
        userUpdateShowTypeRequest.showType = serviceUserNameInfoListBeanCf.showType;
        hg0.c.d(userUpdateShowTypeRequest);
    }

    private ServiceUserNameInfoListBean cf() {
        if (LList.isEmpty(this.f73613e)) {
            return null;
        }
        for (BaseGeekNameBean baseGeekNameBean : this.f73613e) {
            if (baseGeekNameBean instanceof GeekNameBean) {
                GeekNameBean geekNameBean = (GeekNameBean) baseGeekNameBean;
                if (geekNameBean.selected) {
                    return geekNameBean.nameBean;
                }
            }
        }
        return null;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void ef(List<BaseGeekNameBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f73613e.clear();
        this.f73613e.addAll(list);
        this.f73612d.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void ff(@NonNull GeekNameBean geekNameBean) {
        if (LList.isEmpty(this.f73613e)) {
            return;
        }
        for (BaseGeekNameBean baseGeekNameBean : this.f73613e) {
            if (baseGeekNameBean instanceof GeekNameBean) {
                GeekNameBean geekNameBean2 = (GeekNameBean) baseGeekNameBean;
                if (geekNameBean2 == geekNameBean) {
                    geekNameBean2.selected = true;
                } else {
                    geekNameBean2.selected = false;
                }
            }
        }
        this.f73612d.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        ServiceUserNameInfoBean serviceUserNameInfoBean;
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f73611c;
        if (getUserCheckInfoResponse == null || (serviceUserNameInfoBean = getUserCheckInfoResponse.nameInfo) == null) {
            return;
        }
        this.f73610b.setText(serviceUserNameInfoBean.name);
        Ve(this.f73611c.nameInfo);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.Wj);
        appTitleView.y();
        appTitleView.A();
        appTitleView.t("保存", getResources().getColor(l10.e.f127854c), 16.0f, new a());
        this.f73610b = (MTextView) findViewById(h.f127981ap);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.Ch);
        findViewById(h.f128498r2).setOnClickListener(this);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false) { // from class: com.hpbr.bosszhipin.module.my.activity.information.GeekNameAliasActivity.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        GeekNameAdapter geekNameAdapter = new GeekNameAdapter(this.f73613e);
        this.f73612d = geekNameAdapter;
        recyclerView.setAdapter(geekNameAdapter);
        recyclerView.setNestedScrollingEnabled(false);
        this.f73612d.setOnItemClickListener(new b());
    }

    private void jf() {
        new DialogUtils.b(this).k().C("温馨提示").h("您目前有\"Boss\"身份，如需修改姓名/年龄/性别请查看具体操作和注意事项").n(l.O5, new d()).w("查看", new c()).a().f();
        uk.a.j().a("remove-authen-cancel-or-next-expo").p("p", "1").g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GetUserCheckInfoResponse getUserCheckInfoResponse;
        ServiceUserNameInfoBean serviceUserNameInfoBean;
        if (view.getId() != h.f128498r2 || (getUserCheckInfoResponse = this.f73611c) == null || (serviceUserNameInfoBean = getUserCheckInfoResponse.nameInfo) == null || serviceUserNameInfoBean.status == 1) {
            return;
        }
        if (z0.o().M()) {
            jf();
        } else {
            ToastUtils.showText(this.f73611c.nameInfo.tip);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(i.f129067u1);
        initView();
        uk.a.j().a("remove-authen-2ndlevel-name-expo").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Xe();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}