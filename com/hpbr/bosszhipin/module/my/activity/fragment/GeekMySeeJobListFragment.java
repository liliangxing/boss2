package com.hpbr.bosszhipin.module.my.activity.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF3PositionCommonAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.viewmodel.JobListViewingViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.n;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;
import vf0.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekMySeeJobListFragment extends BaseAwareFragment<JobListViewingViewModel> implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f72657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f72658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f72659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f72660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<GeekBaseCardBean> f72661h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f72662i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f72663j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f72664k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f72665l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f72666m;

    class a implements g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekMySeeJobListFragment.this.f72662i = 1;
            GeekMySeeJobListFragment.this.loadData();
        }
    }

    class b implements e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekMySeeJobListFragment.Yf(GeekMySeeJobListFragment.this);
            GeekMySeeJobListFragment.this.loadData();
        }
    }

    class c extends w0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (serverJobCardBean == null || serverJobCardBean.itemType == 4) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.hasJobClosed = serverJobCardBean.isJobInvalid();
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            paramBean.online = serverJobCardBean.online;
            GeekPageRouter.z(((LFragment) GeekMySeeJobListFragment.this).activity, paramBean, false);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekMySeeJobListFragment.this.f72662i = 1;
            GeekMySeeJobListFragment.this.loadData();
        }
    }

    static /* synthetic */ int Yf(GeekMySeeJobListFragment geekMySeeJobListFragment) {
        int i11 = geekMySeeJobListFragment.f72662i;
        geekMySeeJobListFragment.f72662i = i11 + 1;
        return i11;
    }

    static /* synthetic */ int Zf(GeekMySeeJobListFragment geekMySeeJobListFragment) {
        int i11 = geekMySeeJobListFragment.f72662i;
        geekMySeeJobListFragment.f72662i = i11 - 1;
        return i11;
    }

    private String getEmptyTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("仅显示%s及之后的数据，暂无内容", str) : "仅显示最近一年的数据，暂无内容";
    }

    private String getFooterTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("仅显示%s及之后的数据，最多200个", str) : "仅显示最近一年的数据，最多200个";
    }

    private View hg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
        textView.setText(getFooterTip(this.f72664k));
        return viewInflate;
    }

    private int ig(List<GeekBaseCardBean> list) {
        int i11 = 0;
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            if (list.get(i12).itemType == 3) {
                i11++;
            }
        }
        return i11;
    }

    public static GeekMySeeJobListFragment jg(String str) {
        Bundle bundle = new Bundle();
        GeekMySeeJobListFragment geekMySeeJobListFragment = new GeekMySeeJobListFragment();
        bundle.putString("time", str);
        geekMySeeJobListFragment.setArguments(bundle);
        return geekMySeeJobListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(bz.a aVar) {
        if (this.f72662i == 1) {
            this.f72661h.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f72661h.addAll(aVar.f6153e);
        }
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = this.f72660g;
        if (geekF3PositionCommonAdapter != null) {
            View view = this.f72665l;
            if (view != null) {
                geekF3PositionCommonAdapter.removeFooterView(view);
                this.f72665l = null;
            }
            if (!this.f72663j && ig(this.f72661h) >= 5) {
                View viewHg = hg();
                this.f72665l = viewHg;
                this.f72660g.addFooterView(viewHg);
            }
            this.f72660g.notifyDataSetChanged();
        }
        if (!LList.isEmpty(this.f72661h)) {
            this.f72659f.a();
        } else {
            this.f72659f.c().i(getEmptyTip(this.f72664k));
            this.f72659f.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        ((JobListViewingViewModel) this.mViewModel).S(this.f72662i);
    }

    private void startObserver() {
        ((JobListViewingViewModel) this.mViewModel).f73855g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMySeeJobListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekMySeeJobListFragment.this.f72663j = aVar.f6150b;
                GeekMySeeJobListFragment.this.f72657d.e(aVar.f6150b);
                GeekMySeeJobListFragment.this.kg(aVar);
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73854f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMySeeJobListFragment.6
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekMySeeJobListFragment.this.f72661h)) {
                        GeekMySeeJobListFragment.this.f72659f.k();
                    }
                } else if (i11 == 1) {
                    GeekMySeeJobListFragment.this.f72657d.b();
                    GeekMySeeJobListFragment.this.f72657d.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekMySeeJobListFragment.this.f72657d.b();
                    GeekMySeeJobListFragment.this.f72657d.M0();
                    if (LList.isEmpty(GeekMySeeJobListFragment.this.f72661h)) {
                        GeekMySeeJobListFragment.this.f72659f.j();
                    }
                    if (GeekMySeeJobListFragment.this.f72662i > 0) {
                        GeekMySeeJobListFragment.Zf(GeekMySeeJobListFragment.this);
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

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.f128957m3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() != null) {
            this.f72664k = getArguments().getString("time");
        }
        this.f72658e = (RecyclerView) find(view, h.Ji);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, h.f128353mg);
        this.f72657d = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new a());
        this.f72657d.V(new b());
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f72661h, null);
        this.f72660g = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new c());
        this.f72658e.setAdapter(this.f72660g);
        this.f72658e.addItemDecoration(new StickyHeaderDecoration(4));
        startObserver();
        ul0.a aVarM = z.m(this.activity, this.f72657d);
        this.f72659f = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, l10.e.f127863g0)).g(new d());
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void needRefresh() {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (!isResumed() || (zPUIRefreshLayout = this.f72657d) == null) {
            this.f72666m = true;
        } else {
            zPUIRefreshLayout.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (LList.isEmpty(this.f72661h) || this.f72666m) {
            this.f72666m = false;
            this.f72657d.r();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void setLastTime(String str) {
        this.f72664k = str;
    }
}