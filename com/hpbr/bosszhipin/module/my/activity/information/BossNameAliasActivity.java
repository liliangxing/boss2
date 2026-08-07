package com.hpbr.bosszhipin.module.my.activity.information;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.adapter.BossNameAdapter;
import com.hpbr.bosszhipin.module.my.entity.BaseBossNameBean;
import com.hpbr.bosszhipin.module.my.entity.BossNameBean;
import com.hpbr.bosszhipin.module.my.entity.BossNameDividerBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import ka0.h;
import net.bosszhipin.api.GetUserCheckInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserUpdateShowTypeRequest;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoListBean;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BossNameAliasActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f73598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f73599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f73600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetUserCheckInfoResponse f73601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossNameAdapter f73602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<BaseBossNameBean> f73603g = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossNameAliasActivity.this.hf();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseBossNameBean baseBossNameBean = (BaseBossNameBean) baseQuickAdapter.getItem(i11);
            if (baseBossNameBean instanceof BossNameBean) {
                BossNameBean bossNameBean = (BossNameBean) baseBossNameBean;
                if (bossNameBean.selected) {
                    return;
                }
                BossNameAliasActivity.this.sf(bossNameBean);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetUserCheckInfoResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossNameAliasActivity.this.dismissProgressDialog();
            BossNameAliasActivity.this.uf();
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
            BossNameAliasActivity.this.f73601e = getUserCheckInfoResponse;
            if (r.J()) {
                if (!BossNameAliasActivity.this.f73601e.cert || BossNameAliasActivity.this.f73601e.unbindInfo == null) {
                    BossNameAliasActivity.this.ef(false);
                    return;
                }
                BossNameAliasActivity.this.ef(true);
                BossNameAliasActivity.this.f73599c.setText(BossNameAliasActivity.this.f73601e.unbindInfo.tip);
                BossNameAliasActivity.this.f73600d.setText(BossNameAliasActivity.this.f73601e.unbindInfo.buttonText);
            }
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServiceUserNameInfoListBean f73608b;

        d(ServiceUserNameInfoListBean serviceUserNameInfoListBean) {
            this.f73608b = serviceUserNameInfoListBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UserBean userBeanS = r.s();
            if (userBeanS != null) {
                userBeanS.name = this.f73608b.name;
                BossNameAliasActivity.this.f73601e.nameInfo.showType = this.f73608b.showType;
                BossInfoBean bossInfoBean = userBeanS.bossInfo;
                if (bossInfoBean != null) {
                    bossInfoBean.nameInfo = BossNameAliasActivity.this.f73601e.nameInfo;
                }
                GeekInfoBean geekInfoBean = userBeanS.geekInfo;
                if (geekInfoBean != null) {
                    geekInfoBean.nameInfo = BossNameAliasActivity.this.f73601e.nameInfo;
                }
            }
            BossNameAliasActivity.this.dismissProgressDialog();
            g.c(BossNameAliasActivity.this);
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
            BossNameAliasActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    private void cf(@NonNull ServiceUserNameInfoBean serviceUserNameInfoBean) {
        if (LList.isEmpty(serviceUserNameInfoBean.nameList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        BossNameDividerBean spaceHeightDp = BossNameDividerBean.obj().setDividerType(1).setSpaceHeightDp(10.0f);
        for (ServiceUserNameInfoListBean serviceUserNameInfoListBean : serviceUserNameInfoBean.nameList) {
            if (serviceUserNameInfoListBean != null) {
                arrayList.add(new BossNameBean(serviceUserNameInfoListBean, serviceUserNameInfoBean.showType == serviceUserNameInfoListBean.showType));
                arrayList.add(spaceHeightDp);
            }
        }
        kf(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(boolean z11) {
        this.f73599c.setVisibility(z11 ? 0 : 8);
        this.f73600d.setVisibility(z11 ? 0 : 8);
    }

    private void ff() {
        hg0.c.d(new GetUserCheckInfoRequest(new c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f73601e;
        if (getUserCheckInfoResponse == null || getUserCheckInfoResponse.nameInfo == null || jf() == null) {
            return;
        }
        ServiceUserNameInfoListBean serviceUserNameInfoListBeanJf = jf();
        UserUpdateShowTypeRequest userUpdateShowTypeRequest = new UserUpdateShowTypeRequest(new d(serviceUserNameInfoListBeanJf));
        userUpdateShowTypeRequest.showType = serviceUserNameInfoListBeanJf.showType;
        hg0.c.d(userUpdateShowTypeRequest);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ka0.g.f125611ld);
        appTitleView.y();
        appTitleView.A();
        appTitleView.t("保存", getResources().getColor(ka0.d.f125205c), 16.0f, new a());
        this.f73598b = (RecyclerView) findViewById(ka0.g.Vb);
        this.f73599c = (MTextView) findViewById(ka0.g.f125458ff);
        MTextView mTextView = (MTextView) findViewById(ka0.g.f125517hm);
        this.f73600d = mTextView;
        mTextView.setOnClickListener(this);
        ef(false);
        this.f73598b.setLayoutManager(new LinearLayoutManager(this, 1, false) { // from class: com.hpbr.bosszhipin.module.my.activity.information.BossNameAliasActivity.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        BossNameAdapter bossNameAdapter = new BossNameAdapter(this.f73603g);
        this.f73602f = bossNameAdapter;
        this.f73598b.setAdapter(bossNameAdapter);
        this.f73598b.setNestedScrollingEnabled(false);
        this.f73602f.setOnItemClickListener(new b());
    }

    private ServiceUserNameInfoListBean jf() {
        if (LList.isEmpty(this.f73603g)) {
            return null;
        }
        for (BaseBossNameBean baseBossNameBean : this.f73603g) {
            if (baseBossNameBean instanceof BossNameBean) {
                BossNameBean bossNameBean = (BossNameBean) baseBossNameBean;
                if (bossNameBean.selected) {
                    return bossNameBean.nameBean;
                }
            }
        }
        return null;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void kf(List<BaseBossNameBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f73603g.clear();
        this.f73603g.addAll(list);
        this.f73602f.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void sf(@NonNull BossNameBean bossNameBean) {
        if (LList.isEmpty(this.f73603g)) {
            return;
        }
        for (BaseBossNameBean baseBossNameBean : this.f73603g) {
            if (baseBossNameBean instanceof BossNameBean) {
                BossNameBean bossNameBean2 = (BossNameBean) baseBossNameBean;
                if (bossNameBean2 == bossNameBean) {
                    bossNameBean2.selected = true;
                } else {
                    bossNameBean2.selected = false;
                }
            }
        }
        this.f73602f.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        ServiceUserNameInfoBean serviceUserNameInfoBean;
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f73601e;
        if (getUserCheckInfoResponse == null || (serviceUserNameInfoBean = getUserCheckInfoResponse.nameInfo) == null) {
            return;
        }
        cf(serviceUserNameInfoBean);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GetUserCheckInfoResponse getUserCheckInfoResponse;
        if (view.getId() != ka0.g.f125517hm || (getUserCheckInfoResponse = this.f73601e) == null || !getUserCheckInfoResponse.cert || TextUtils.isEmpty(getUserCheckInfoResponse.unbindCertUrl)) {
            return;
        }
        new k0(this, this.f73601e.unbindCertUrl).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f126089i0);
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ff();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}