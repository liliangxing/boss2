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
import com.hpbr.bosszhipin.module.my.viewmodel.GeekStudentJobListViewModel;
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
public class GeekStuChildJobListActivity extends BaseAwareActivity<GeekStudentJobListViewModel> implements nh.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71848d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f71849e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f71850f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF1PositionListAdapter f71851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f71852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekPageRouter.GeekF1RcmdParam f71853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppTitleView f71854j;

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekStuChildJobListActivity.this.kf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekStuChildJobListActivity.this.sf();
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
                GeekStuChildJobListActivity geekStuChildJobListActivity = GeekStuChildJobListActivity.this;
                GeekPageRouter.B(geekStuChildJobListActivity, geekStuChildJobListActivity.f71850f, serverParamBean);
                uk.a.j().a("similar-interestjob-card-click").n("p", 2).o("p2", GeekStuChildJobListActivity.this.f71853i.code).p("p3", GeekStuChildJobListActivity.this.f71853i.name).g();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStuChildJobListActivity.this.sf();
        }
    }

    static /* synthetic */ int ef(GeekStuChildJobListActivity geekStuChildJobListActivity) {
        int i11 = geekStuChildJobListActivity.f71848d;
        geekStuChildJobListActivity.f71848d = i11 - 1;
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
        this.f71854j = appTitleView;
        appTitleView.y();
        this.f71854j.setTitle(this.f71853i.name);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71846b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(this.f71849e, null);
        this.f71851g = geekF1PositionListAdapter;
        geekF1PositionListAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f71851g);
        ul0.a aVar = new ul0.a(this, this.f71846b);
        this.f71847c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71847c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new c());
        this.f71847c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").a());
        this.f71846b.r();
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
        int i11 = this.f71848d + 1;
        this.f71848d = i11;
        ((GeekStudentJobListViewModel) this.mViewModel).L(this.f71853i, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        this.f71848d = 1;
        ((GeekStudentJobListViewModel) this.mViewModel).L(this.f71853i, 1);
    }

    private void startObserver() {
        ((GeekStudentJobListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekStuChildJobListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((GeekStudentJobListViewModel) this.mViewModel).f73842g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekStuChildJobListActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekStuChildJobListActivity.this.f71846b.e(aVar.f6150b);
                GeekStuChildJobListActivity.this.uf(aVar);
            }
        });
        ((GeekStudentJobListViewModel) this.mViewModel).f73841f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekStuChildJobListActivity.6
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekStuChildJobListActivity.this.f71849e)) {
                        GeekStuChildJobListActivity.this.f71847c.k();
                    }
                } else if (i11 == 1) {
                    GeekStuChildJobListActivity.this.f71847c.a();
                    GeekStuChildJobListActivity.this.f71846b.b();
                    GeekStuChildJobListActivity.this.f71846b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekStuChildJobListActivity.this.f71846b.b();
                    GeekStuChildJobListActivity.this.f71846b.M0();
                    GeekStuChildJobListActivity.this.f71847c.j();
                    if (GeekStuChildJobListActivity.this.f71848d > 0) {
                        GeekStuChildJobListActivity.ef(GeekStuChildJobListActivity.this);
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
        if (this.f71848d == 1) {
            this.f71849e.clear();
            this.f71850f.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71849e.addAll(aVar.f6153e);
            List<ParamBean> listJf = jf(aVar.f6153e);
            if (listJf != null && !listJf.isEmpty()) {
                this.f71850f.addAll(listJf);
            }
        }
        if (this.f71851g != null) {
            this.f71851g.setEmptyView(LayoutInflater.from(this).inflate(l10.i.Ac, (ViewGroup) null));
            this.f71851g.notifyDataSetChanged();
        }
        View view = this.f71852h;
        if (view != null) {
            this.f71851g.removeFooterView(view);
            this.f71852h = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewFf = ff();
        this.f71852h = viewFf;
        this.f71851g.addFooterView(viewFf);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128911j1;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam = (GeekPageRouter.GeekF1RcmdParam) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f71853i = geekF1RcmdParam;
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
}