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
import com.hpbr.bosszhipin.commoncard.geek.bean.GeekRecordTopTipBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.viewmodel.JobListViewingViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.views.w0;
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

/* JADX INFO: loaded from: classes6.dex */
public class GeekMyExchangeListFragment extends BaseAwareFragment<JobListViewingViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f72630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f72631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f72632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f72633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<GeekBaseCardBean> f72634h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f72635i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f72636j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f72637k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f72638l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f72639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f72640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f72641o;

    class a implements g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekMyExchangeListFragment.this.f72635i = 1;
            GeekMyExchangeListFragment.this.loadData();
        }
    }

    class b implements e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekMyExchangeListFragment.Zf(GeekMyExchangeListFragment.this);
            GeekMyExchangeListFragment.this.loadData();
        }
    }

    class c extends w0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (serverJobCardBean.itemType == 4) {
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
                GeekPageRouter.z(((LFragment) GeekMyExchangeListFragment.this).activity, paramBean, false);
            }
        }
    }

    static /* synthetic */ int Zf(GeekMyExchangeListFragment geekMyExchangeListFragment) {
        int i11 = geekMyExchangeListFragment.f72635i;
        geekMyExchangeListFragment.f72635i = i11 + 1;
        return i11;
    }

    static /* synthetic */ int ag(GeekMyExchangeListFragment geekMyExchangeListFragment) {
        int i11 = geekMyExchangeListFragment.f72635i;
        geekMyExchangeListFragment.f72635i = i11 - 1;
        return i11;
    }

    private String getEmptyTip(String str) {
        if (TextUtils.isEmpty(str)) {
            int i11 = this.f72636j;
            return i11 == 3 ? "您尚未投递过简历" : i11 == 2 ? "您尚未交换过微信" : i11 == 1 ? "您尚未交换过电话" : "";
        }
        int i12 = this.f72636j;
        return i12 == 3 ? String.format("在%s及之后您尚未投递过简历，已删除的职位不展示", str) : i12 == 2 ? String.format("在%s及之后您尚未交换过微信，已删除的职位不展示", str) : i12 == 1 ? String.format("在%s及之后您尚未交换过电话，已删除的职位不展示", str) : "";
    }

    private String getFooterTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("仅显示%s及之后的数据，已删除的职位不展示", str) : "仅显示最近一年的数据，已删除的职位不展示";
    }

    private void ig() {
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = this.f72633g;
        if (geekF3PositionCommonAdapter != null) {
            View view = this.f72640n;
            if (view != null) {
                geekF3PositionCommonAdapter.removeFooterView(view);
                this.f72640n = null;
            }
            if (this.f72638l || LList.getCount(this.f72634h) < 5) {
                return;
            }
            View viewInflate = LayoutInflater.from(this.activity).inflate(i.f129107x, (ViewGroup) null);
            this.f72640n = viewInflate;
            TextView textView = (TextView) viewInflate.findViewById(h.f128042cm);
            textView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
            textView.setText(getFooterTip(this.f72639m));
            this.f72640n.setPadding(xl0.b.a(this.activity, 12.0f), 0, xl0.b.a(this.activity, 12.0f), 0);
            this.f72633g.addFooterView(this.f72640n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        loadData();
    }

    public static GeekMyExchangeListFragment kg(int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("type", i11);
        GeekMyExchangeListFragment geekMyExchangeListFragment = new GeekMyExchangeListFragment();
        geekMyExchangeListFragment.setArguments(bundle);
        return geekMyExchangeListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(bz.a aVar) {
        int i11;
        if (this.f72635i == 1) {
            this.f72634h.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f72634h.addAll(aVar.f6153e);
            if (this.f72635i == 1 && (i11 = aVar.f6165q) > 0 && aVar.f6166r == 3) {
                this.f72634h.add(0, new GeekRecordTopTipBean(2, aVar.f6164p, i11));
            }
        }
        ig();
        if (LList.isEmpty(this.f72634h)) {
            this.f72632f.c().i(getEmptyTip(this.f72639m));
            this.f72632f.i();
        } else {
            this.f72632f.a();
        }
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = this.f72633g;
        if (geekF3PositionCommonAdapter != null) {
            geekF3PositionCommonAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        ((JobListViewingViewModel) this.mViewModel).O(this.f72636j, this.f72635i);
    }

    private void startObserver() {
        ((JobListViewingViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyExchangeListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73855g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyExchangeListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekMyExchangeListFragment.this.f72638l = aVar.f6150b;
                GeekMyExchangeListFragment.this.f72630d.e(aVar.f6150b);
                GeekMyExchangeListFragment.this.lg(aVar);
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73854f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyExchangeListFragment.6
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekMyExchangeListFragment.this.f72634h)) {
                        GeekMyExchangeListFragment.this.f72632f.k();
                    }
                } else if (i11 == 1) {
                    GeekMyExchangeListFragment.this.f72630d.b();
                    GeekMyExchangeListFragment.this.f72630d.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekMyExchangeListFragment.this.f72630d.b();
                    GeekMyExchangeListFragment.this.f72630d.M0();
                    if (LList.isEmpty(GeekMyExchangeListFragment.this.f72634h)) {
                        GeekMyExchangeListFragment.this.f72630d.e(false);
                        GeekMyExchangeListFragment.this.f72632f.j();
                    }
                    if (GeekMyExchangeListFragment.this.f72635i > 1) {
                        GeekMyExchangeListFragment.ag(GeekMyExchangeListFragment.this);
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
        return i.f128913j3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f72636j = arguments.getInt("type", 1);
        }
        this.f72631e = (RecyclerView) find(view, h.f128512rg);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, h.f128353mg);
        this.f72630d = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new a());
        this.f72630d.V(new b());
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f72634h, null);
        this.f72633g = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new c());
        this.f72631e.setAdapter(this.f72633g);
        this.f72631e.addItemDecoration(new StickyHeaderDecoration(4));
        startObserver();
        ul0.a aVarM = z.m(this.activity, this.f72630d);
        this.f72632f = aVarM;
        aVarM.d().g(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f72683b.jg(view2);
            }
        });
        ig();
    }

    public void needRefresh() {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (!isResumed() || (zPUIRefreshLayout = this.f72630d) == null) {
            this.f72641o = true;
        } else {
            zPUIRefreshLayout.r();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (LList.isEmpty(this.f72634h) || this.f72641o) {
            this.f72641o = false;
            this.f72630d.r();
        }
    }

    public void setLastTime(String str) {
        this.f72639m = str;
    }
}