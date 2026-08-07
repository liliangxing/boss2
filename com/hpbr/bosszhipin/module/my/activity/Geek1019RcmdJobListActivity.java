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
import com.hpbr.bosszhipin.module.my.viewmodel.Geek1019RcmdJobListViewModel;
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
public class Geek1019RcmdJobListActivity extends BaseAwareActivity<Geek1019RcmdJobListViewModel> implements nh.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71589d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f71590e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f71591f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF1PositionListAdapter f71592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f71593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekPageRouter.Geek1019RcmdParam f71594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppTitleView f71595j;

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            Geek1019RcmdJobListActivity.this.jf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            Geek1019RcmdJobListActivity.this.kf();
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
                Geek1019RcmdJobListActivity geek1019RcmdJobListActivity = Geek1019RcmdJobListActivity.this;
                GeekPageRouter.B(geek1019RcmdJobListActivity, geek1019RcmdJobListActivity.f71591f, serverParamBean);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Geek1019RcmdJobListActivity.this.kf();
        }
    }

    static /* synthetic */ int cf(Geek1019RcmdJobListActivity geek1019RcmdJobListActivity) {
        int i11 = geek1019RcmdJobListActivity.f71589d;
        geek1019RcmdJobListActivity.f71589d = i11 - 1;
        return i11;
    }

    private View ef() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("暂无更多职位");
        return viewInflate;
    }

    private ParamBean ff(ServerJobCardBean serverJobCardBean) {
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

    private List<ParamBean> hf(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean)) {
                arrayList.add(ff((ServerJobCardBean) geekBaseCardBean));
            }
        }
        return arrayList;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Xj);
        this.f71595j = appTitleView;
        appTitleView.y();
        this.f71595j.setTitle(this.f71594i.name);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71587b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(this.f71590e, null);
        this.f71592g = geekF1PositionListAdapter;
        geekF1PositionListAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f71592g);
        ul0.a aVar = new ul0.a(this, this.f71587b);
        this.f71588c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71588c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new c());
        this.f71588c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").a());
        this.f71587b.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        int i11 = this.f71589d + 1;
        this.f71589d = i11;
        ((Geek1019RcmdJobListViewModel) this.mViewModel).L(this.f71594i, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        this.f71589d = 1;
        ((Geek1019RcmdJobListViewModel) this.mViewModel).L(this.f71594i, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(bz.a aVar) {
        if (this.f71589d == 1) {
            this.f71590e.clear();
            this.f71591f.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71590e.addAll(aVar.f6153e);
            List<ParamBean> listHf = hf(aVar.f6153e);
            if (listHf != null && !listHf.isEmpty()) {
                this.f71591f.addAll(listHf);
            }
        }
        if (this.f71592g != null) {
            this.f71592g.setEmptyView(LayoutInflater.from(this).inflate(l10.i.Ac, (ViewGroup) null));
            this.f71592g.notifyDataSetChanged();
        }
        View view = this.f71593h;
        if (view != null) {
            this.f71592g.removeFooterView(view);
            this.f71593h = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewEf = ef();
        this.f71593h = viewEf;
        this.f71592g.addFooterView(viewEf);
    }

    private void startObserver() {
        ((Geek1019RcmdJobListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.Geek1019RcmdJobListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((Geek1019RcmdJobListViewModel) this.mViewModel).f73795g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.Geek1019RcmdJobListActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                Geek1019RcmdJobListActivity.this.f71587b.e(aVar.f6150b);
                Geek1019RcmdJobListActivity.this.sf(aVar);
            }
        });
        ((Geek1019RcmdJobListViewModel) this.mViewModel).f73794f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.Geek1019RcmdJobListActivity.6
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(Geek1019RcmdJobListActivity.this.f71590e)) {
                        Geek1019RcmdJobListActivity.this.f71588c.k();
                    }
                } else if (i11 == 1) {
                    Geek1019RcmdJobListActivity.this.f71588c.a();
                    Geek1019RcmdJobListActivity.this.f71587b.b();
                    Geek1019RcmdJobListActivity.this.f71587b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    Geek1019RcmdJobListActivity.this.f71587b.b();
                    Geek1019RcmdJobListActivity.this.f71587b.M0();
                    Geek1019RcmdJobListActivity.this.f71588c.j();
                    if (Geek1019RcmdJobListActivity.this.f71589d > 0) {
                        Geek1019RcmdJobListActivity.cf(Geek1019RcmdJobListActivity.this);
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
        GeekPageRouter.Geek1019RcmdParam geek1019RcmdParam = (GeekPageRouter.Geek1019RcmdParam) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f71594i = geek1019RcmdParam;
        if (geek1019RcmdParam == null) {
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