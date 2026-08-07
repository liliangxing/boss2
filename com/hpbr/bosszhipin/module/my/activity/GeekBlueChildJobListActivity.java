package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.viewmodel.GeekBlueChildJobListViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueChildJobListActivity extends BaseAwareActivity<GeekBlueChildJobListViewModel> implements nh.k, gi.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71604d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f71605e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f71606f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF1PositionListAdapter f71607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f71608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekPageRouter.GeekF1RcmdParam f71609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppTitleView f71610j;

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekBlueChildJobListActivity.this.kf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekBlueChildJobListActivity.this.sf();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                ServerParamBean serverParamBean = new ServerParamBean();
                serverParamBean.jobId = serverJobCardBean.jobId;
                serverParamBean.userId = serverJobCardBean.bossId;
                serverParamBean.expectId = serverJobCardBean.expectId;
                serverParamBean.securityId = serverJobCardBean.securityId;
                serverParamBean.hasMoreData = false;
                GeekBlueChildJobListActivity geekBlueChildJobListActivity = GeekBlueChildJobListActivity.this;
                GeekPageRouter.B(geekBlueChildJobListActivity, geekBlueChildJobListActivity.f71606f, serverParamBean);
                uk.a.j().a("similar-interestjob-card-click").n("p", 2).o("p2", GeekBlueChildJobListActivity.this.f71609i.code).p("p3", GeekBlueChildJobListActivity.this.f71609i.name).g();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBlueChildJobListActivity.this.sf();
        }
    }

    static /* synthetic */ int ef(GeekBlueChildJobListActivity geekBlueChildJobListActivity) {
        int i11 = geekBlueChildJobListActivity.f71604d;
        geekBlueChildJobListActivity.f71604d = i11 - 1;
        return i11;
    }

    private View ff() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("暂无更多职位");
        return viewInflate;
    }

    private ParamBean hf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.online = serverJobCardBean.online;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Xj);
        this.f71610j = appTitleView;
        appTitleView.y();
        this.f71610j.setTitle(this.f71609i.name);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71602b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(this.f71605e, null);
        this.f71607g = geekF1PositionListAdapter;
        geekF1PositionListAdapter.y(this);
        this.f71607g.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f71607g);
        ul0.a aVar = new ul0.a(this, this.f71602b);
        this.f71603c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71603c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new c());
        this.f71603c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").a());
        this.f71602b.r();
    }

    private List<ParamBean> jf(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean)) {
                arrayList.add(hf((ServerJobCardBean) geekBaseCardBean));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        int i11 = this.f71604d + 1;
        this.f71604d = i11;
        ((GeekBlueChildJobListViewModel) this.mViewModel).N(this.f71609i, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        this.f71604d = 1;
        ((GeekBlueChildJobListViewModel) this.mViewModel).N(this.f71609i, 1);
    }

    private void startObserver() {
        ((GeekBlueChildJobListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueChildJobListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((GeekBlueChildJobListViewModel) this.mViewModel).f73800g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueChildJobListActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekBlueChildJobListActivity.this.f71602b.e(aVar.f6150b);
                GeekBlueChildJobListActivity.this.uf(aVar);
            }
        });
        ((GeekBlueChildJobListViewModel) this.mViewModel).f73799f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueChildJobListActivity.6
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekBlueChildJobListActivity.this.f71605e)) {
                        GeekBlueChildJobListActivity.this.f71603c.k();
                    }
                } else if (i11 == 1) {
                    GeekBlueChildJobListActivity.this.f71603c.a();
                    GeekBlueChildJobListActivity.this.f71602b.b();
                    GeekBlueChildJobListActivity.this.f71602b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekBlueChildJobListActivity.this.f71602b.b();
                    GeekBlueChildJobListActivity.this.f71602b.M0();
                    GeekBlueChildJobListActivity.this.f71603c.j();
                    if (GeekBlueChildJobListActivity.this.f71604d > 0) {
                        GeekBlueChildJobListActivity.ef(GeekBlueChildJobListActivity.this);
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(bz.a aVar) {
        if (this.f71604d == 1) {
            this.f71605e.clear();
            this.f71606f.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71605e.addAll(aVar.f6153e);
            List<ParamBean> listJf = jf(aVar.f6153e);
            if (listJf != null && !listJf.isEmpty()) {
                this.f71606f.addAll(listJf);
            }
        }
        if (this.f71604d == 1 && this.f71605e.size() < 5 && aVar.f6150b) {
            this.f71607g.notifyDataSetChanged();
            kf();
            return;
        }
        if (this.f71607g != null) {
            this.f71607g.setEmptyView(LayoutInflater.from(this).inflate(l10.i.Ac, (ViewGroup) null));
            this.f71607g.notifyDataSetChanged();
        }
        View view = this.f71608h;
        if (view != null) {
            this.f71607g.removeFooterView(view);
            this.f71608h = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewFf = ff();
        this.f71608h = viewFf;
        this.f71607g.addFooterView(viewFf);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128911j1;
    }

    @Override // gi.k
    public /* synthetic */ void n9(ServerJobCardBean serverJobCardBean) {
        gi.j.a(this, serverJobCardBean);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam = (GeekPageRouter.GeekF1RcmdParam) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f71609i = geekF1RcmdParam;
        if (geekF1RcmdParam == null) {
            ToastUtils.showText("缺少必要参数");
        } else {
            initViews();
            startObserver();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // gi.k
    public void x0(ServerJobCardBean serverJobCardBean) {
        com.hpbr.bosszhipin.module.commend.manager.a.k(serverJobCardBean, this, this.f71607g);
    }
}