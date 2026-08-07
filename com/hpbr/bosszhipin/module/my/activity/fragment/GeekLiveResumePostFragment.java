package com.hpbr.bosszhipin.module.my.activity.fragment;

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
import com.hpbr.bosszhipin.module.my.viewmodel.JobListViewingViewModel;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;
import vf0.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekLiveResumePostFragment extends BaseAwareFragment<JobListViewingViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f72603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f72604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f72605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f72606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<GeekBaseCardBean> f72607h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f72608i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f72609j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f72610k;

    class a implements g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekLiveResumePostFragment.this.f72608i = 1;
            GeekLiveResumePostFragment.this.loadData();
        }
    }

    class b implements e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekLiveResumePostFragment.Yf(GeekLiveResumePostFragment.this);
            GeekLiveResumePostFragment.this.loadData();
        }
    }

    class c extends w0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (serverJobCardBean != null) {
                new k0(((LFragment) GeekLiveResumePostFragment.this).activity, serverJobCardBean.jumpUrl).g();
            }
        }
    }

    static /* synthetic */ int Yf(GeekLiveResumePostFragment geekLiveResumePostFragment) {
        int i11 = geekLiveResumePostFragment.f72608i;
        geekLiveResumePostFragment.f72608i = i11 + 1;
        return i11;
    }

    static /* synthetic */ int Zf(GeekLiveResumePostFragment geekLiveResumePostFragment) {
        int i11 = geekLiveResumePostFragment.f72608i;
        geekLiveResumePostFragment.f72608i = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(bz.a aVar) {
        if (this.f72608i == 1) {
            this.f72607h.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f72607h.addAll(aVar.f6153e);
        }
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = this.f72606g;
        if (geekF3PositionCommonAdapter != null) {
            View view = this.f72610k;
            if (view != null) {
                geekF3PositionCommonAdapter.removeFooterView(view);
                this.f72610k = null;
            }
            if (!this.f72609j && LList.getCount(this.f72607h) >= 5) {
                View viewInflate = LayoutInflater.from(this.activity).inflate(i.f129107x, (ViewGroup) null);
                this.f72610k = viewInflate;
                TextView textView = (TextView) viewInflate.findViewById(h.f128042cm);
                textView.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127851a0));
                textView.setText(l.U6);
                this.f72606g.addFooterView(this.f72610k);
            }
            this.f72606g.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        ((JobListViewingViewModel) this.mViewModel).R(this.f72608i);
    }

    private void startObserver() {
        ((JobListViewingViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekLiveResumePostFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73855g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekLiveResumePostFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekLiveResumePostFragment.this.f72609j = aVar.f6150b;
                GeekLiveResumePostFragment.this.f72603d.e(aVar.f6150b);
                GeekLiveResumePostFragment.this.hg(aVar);
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73854f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.fragment.GeekLiveResumePostFragment.6
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekLiveResumePostFragment.this.f72607h)) {
                        GeekLiveResumePostFragment.this.f72605f.k();
                    }
                } else if (i11 == 1) {
                    GeekLiveResumePostFragment.this.f72603d.b();
                    GeekLiveResumePostFragment.this.f72603d.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekLiveResumePostFragment.this.f72603d.b();
                    GeekLiveResumePostFragment.this.f72603d.M0();
                    if (LList.isEmpty(GeekLiveResumePostFragment.this.f72607h)) {
                        GeekLiveResumePostFragment.this.f72605f.j();
                    }
                    if (GeekLiveResumePostFragment.this.f72608i > 0) {
                        GeekLiveResumePostFragment.Zf(GeekLiveResumePostFragment.this);
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
        return i.D3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f72604e = (RecyclerView) find(view, h.f128512rg);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, h.f128353mg);
        this.f72603d = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new a());
        this.f72603d.V(new b());
        ul0.a aVar = new ul0.a(this.activity, this.f72603d);
        this.f72605f = aVar;
        aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(i.f128893hd).c(ContextCompat.getColor(getContext(), l10.e.f127863g0));
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f72607h, null);
        this.f72606g = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new c());
        this.f72604e.setAdapter(this.f72606g);
        this.f72604e.addItemDecoration(new StickyHeaderDecoration(4));
        startObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (LList.isEmpty(this.f72607h)) {
            this.f72603d.r();
        }
    }
}