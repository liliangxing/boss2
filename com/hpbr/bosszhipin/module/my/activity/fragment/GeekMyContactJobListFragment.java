package com.hpbr.bosszhipin.module.my.activity.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
import com.hpbr.bosszhipin.module_geek_export.n;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.i;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekMyContactJobListFragment extends BaseAwareFragment<JobListViewingViewModel> implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f72617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f72618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f72619f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<GeekBaseCardBean> f72620g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f72621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f72622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f72623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f72624k;

    class a implements h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekMyContactJobListFragment.this.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekMyContactJobListFragment.this.refresh();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (!(geekBaseCardBean instanceof ServerJobCardBean) || geekBaseCardBean.itemType == 4) {
                return;
            }
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
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
            GeekPageRouter.z(((LFragment) GeekMyContactJobListFragment.this).activity, paramBean, false);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekMyContactJobListFragment.this.refresh();
        }
    }

    static /* synthetic */ int eg(GeekMyContactJobListFragment geekMyContactJobListFragment) {
        int i11 = geekMyContactJobListFragment.f72619f;
        geekMyContactJobListFragment.f72619f = i11 - 1;
        return i11;
    }

    private View fg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this.activity, e.f127851a0));
        textView.setText(getFooterTip(this.f72623j));
        viewInflate.setPadding(xl0.b.a(this.activity, 12.0f), 0, xl0.b.a(this.activity, 12.0f), 0);
        return viewInflate;
    }

    private String getEmptyTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("仅显示%s及之后的数据，已删除的职位不展示，暂无内容", str) : "仅显示最近一年的数据，已删除的职位不展示，暂无内容";
    }

    private String getFooterTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("仅显示%s及之后的数据，已删除的职位不展示，最多200个", str) : "仅显示最近一年的数据，已删除的职位不展示，最多200个";
    }

    public static GeekMyContactJobListFragment gg(String str) {
        Bundle bundle = new Bundle();
        GeekMyContactJobListFragment geekMyContactJobListFragment = new GeekMyContactJobListFragment();
        bundle.putString("time", str);
        geekMyContactJobListFragment.setArguments(bundle);
        return geekMyContactJobListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(@NonNull bz.a aVar) {
        int i11;
        if (this.f72619f == 1) {
            this.f72620g.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f72620g.addAll(aVar.f6153e);
            if (this.f72619f == 1 && (i11 = aVar.f6164p) > 0 && aVar.f6166r == 4) {
                this.f72620g.add(0, new GeekRecordTopTipBean(1, i11, aVar.f6165q));
            }
        }
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = this.f72621h;
        if (geekF3PositionCommonAdapter != null) {
            View view = this.f72622i;
            if (view != null) {
                geekF3PositionCommonAdapter.removeFooterView(view);
                this.f72622i = null;
            }
            if (!LList.isEmpty(aVar.f6153e) && !aVar.f6150b) {
                View viewFg = fg();
                this.f72622i = viewFg;
                this.f72621h.addFooterView(viewFg);
            }
            this.f72621h.notifyDataSetChanged();
        }
        if (!LList.isEmpty(this.f72620g)) {
            this.f72618e.a();
        } else {
            this.f72618e.c().i(getEmptyTip(this.f72623j));
            this.f72618e.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        int i11 = this.f72619f + 1;
        this.f72619f = i11;
        ((JobListViewingViewModel) this.mViewModel).N(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refresh() {
        this.f72619f = 1;
        ((JobListViewingViewModel) this.mViewModel).N(1);
    }

    private void startObserver() {
        ((JobListViewingViewModel) this.mViewModel).f73855g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyContactJobListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekMyContactJobListFragment.this.f72617d.e(aVar.f6150b);
                GeekMyContactJobListFragment.this.hg(aVar);
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73854f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekMyContactJobListFragment.5
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekMyContactJobListFragment.this.f72620g)) {
                        GeekMyContactJobListFragment.this.f72618e.k();
                    }
                } else if (i11 == 1) {
                    GeekMyContactJobListFragment.this.f72618e.a();
                    GeekMyContactJobListFragment.this.f72617d.b();
                    GeekMyContactJobListFragment.this.f72617d.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekMyContactJobListFragment.this.f72617d.b();
                    GeekMyContactJobListFragment.this.f72617d.M0();
                    if (LList.isEmpty(GeekMyContactJobListFragment.this.f72620g)) {
                        GeekMyContactJobListFragment.this.f72618e.j();
                    }
                    if (GeekMyContactJobListFragment.this.f72619f > 0) {
                        GeekMyContactJobListFragment.eg(GeekMyContactJobListFragment.this);
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
        return i.f128898i3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() != null) {
            this.f72623j = getArguments().getString("time");
        }
        this.f72617d = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f72617d.Y(new a());
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f72620g, null);
        this.f72621h = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f72621h);
        recyclerView.addItemDecoration(new StickyHeaderDecoration(4));
        ul0.a aVarM = z.m(this.activity, this.f72617d);
        this.f72618e = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, e.f127863g0)).g(new c());
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void needRefresh() {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (!isResumed() || (zPUIRefreshLayout = this.f72617d) == null) {
            this.f72624k = true;
        } else {
            zPUIRefreshLayout.r();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        startObserver();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        if (aVar != null) {
            ToastUtils.showText(aVar.b());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (LList.isEmpty(this.f72620g) || this.f72624k) {
            this.f72624k = false;
            this.f72617d.r();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void setLastTime(String str) {
        this.f72623j = str;
    }
}