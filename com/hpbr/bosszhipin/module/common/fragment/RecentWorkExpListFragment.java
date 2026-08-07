package com.hpbr.bosszhipin.module.common.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.module.common.adapter.RecentCompanyAdapter;
import com.hpbr.bosszhipin.module.common.bean.RecentCompanyBean;
import com.hpbr.bosszhipin.module.common.response.ExpAddSugListResponse;
import com.hpbr.bosszhipin.module.common.viewmodel.GeekOldUserActiveAgainViewModel;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RecentWorkExpListFragment extends BaseNavigationFragment<GeekOldUserActiveAgainViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f65946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f65947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f65948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f65949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecentCompanyAdapter f65950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ExpAddSugListResponse f65951k;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            List<RecentCompanyBean> data = RecentWorkExpListFragment.this.f65950j.getData();
            if (LList.getCount(data) <= i11) {
                return;
            }
            RecentWorkExpListFragment.this.f65950j.j(i11);
            RecentCompanyBean recentCompanyBean = (RecentCompanyBean) LList.getElement(data, i11);
            if (recentCompanyBean == null) {
                return;
            }
            l.M(recentCompanyBean.isNoAll ? 4 : 1);
            Bundle bundle = new Bundle();
            bundle.putSerializable(gu.a.f121936a, recentCompanyBean);
            GeekOldUserActiveAgainViewModel geekOldUserActiveAgainViewModel = (GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) RecentWorkExpListFragment.this).mViewModel;
            int i12 = g.f3214b;
            if (recentCompanyBean.isNoAll) {
                bundle = null;
            }
            geekOldUserActiveAgainViewModel.W(i12, bundle);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.M(3);
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) RecentWorkExpListFragment.this).mViewModel).W(g.f3214b, null);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) RecentWorkExpListFragment.this).mViewModel).L(((LFragment) RecentWorkExpListFragment.this).activity);
        }
    }

    private void cg() {
        this.f65950j.setOnItemClickListener(new a());
        if (((GeekOldUserActiveAgainViewModel) this.mViewModel).M()) {
            this.f65946f.x("跳过", new b());
        }
        this.f65946f.setBackClickListener(new c());
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f65951k = (ExpAddSugListResponse) arguments.getSerializable(gu.a.f121937b);
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(g.Pu);
        this.f65946f = appTitleView;
        appTitleView.A();
        this.f65946f.s();
        this.f65946f.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, d.f3012o));
        this.f65946f.setPadding(0, j3.d(this.activity), 0, 0);
        this.f65946f.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, d.f2980g));
        this.f65947g = (TextView) view.findViewById(g.yG);
        this.f65948h = (TextView) view.findViewById(g.DG);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f4089yr);
        this.f65949i = recyclerView;
        recyclerView.addItemDecoration(new HorizontalDecoration((Context) this.activity, f.J1, true));
        RecentCompanyAdapter recentCompanyAdapter = new RecentCompanyAdapter(this.activity);
        this.f65950j = recentCompanyAdapter;
        this.f65949i.setAdapter(recentCompanyAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseNavigationFragment
    protected void Wf() {
        super.Wf();
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).L(this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekOldUserActiveAgainViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.Ze;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ArrayList arrayList = new ArrayList();
        ExpAddSugListResponse expAddSugListResponse = this.f65951k;
        if (expAddSugListResponse != null && LList.getCount(expAddSugListResponse.dataList) > 0) {
            arrayList.addAll(this.f65951k.dataList);
        }
        arrayList.add(new RecentCompanyBean("以上都没有", null, true));
        this.f65950j.setNewData(arrayList);
        l.O(1);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        cg();
        initData();
    }
}