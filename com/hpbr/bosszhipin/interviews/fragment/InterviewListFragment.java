package com.hpbr.bosszhipin.interviews.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.interviews.adapter.InterviewListAdapter;
import com.hpbr.bosszhipin.interviews.bean.BaseInterviewListBean;
import com.hpbr.bosszhipin.interviews.bean.ItemInterviewListBean;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.interviews.viewmodel.InterviewListViewModel;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class InterviewListFragment extends BaseAwareFragment<InterviewListViewModel> implements com.hpbr.bosszhipin.module_geek_export.n, lo.c {
    private InterviewListAdapter mAdapter;
    private View mFooter;
    private String mLastTime;
    private boolean mNeedRefresh;
    private RecyclerView mRecyclerView;
    private ZPUIRefreshLayout mRefreshLayout;
    private ul0.a mStateLayoutManager;

    class a extends com.hpbr.bosszhipin.views.w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseInterviewListBean baseInterviewListBean = (BaseInterviewListBean) baseQuickAdapter.getItem(i11);
            if (baseInterviewListBean != null) {
                if (baseInterviewListBean.getItemType() == 1) {
                    return;
                }
                ItemInterviewListBean itemInterviewListBean = (ItemInterviewListBean) baseInterviewListBean;
                InterviewParams interviewParams = new InterviewParams();
                interviewParams.interviewId = itemInterviewListBean.interviewId;
                interviewParams.encryptInterviewId = itemInterviewListBean.encryptInterviewId;
                interviewParams.securityId = itemInterviewListBean.securityId;
                interviewParams.from = 1;
                interviewParams.isSelfAdded = itemInterviewListBean.geekAddFlag == 1;
                interviewParams.apiFrom = "2";
                InterviewListFragment.this.doExpoAction(itemInterviewListBean);
                InterviewDetailActivity.Pe(((LFragment) InterviewListFragment.this).activity, interviewParams);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewListFragment.this.loadData(0L);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55915b;

        c(String str) {
            this.f55915b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("interview-help-click").n("p", 2).g();
            new ps.k0(((LFragment) InterviewListFragment.this).activity, this.f55915b).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doExpoAction(ItemInterviewListBean itemInterviewListBean) {
        if (itemInterviewListBean.status == 16) {
            uk.a.j().a("action-interview-detail-enter").p("p", "2").g();
        }
        if (itemInterviewListBean.geekAddFlag == 1) {
            uk.a.j().a("action-interview-add-manual-expo").p("p", itemInterviewListBean.encryptInterviewId).n("p2", 2).g();
        }
    }

    private String getEmptyTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("在%s及之后暂无面试记录", str) : "暂无面试记录";
    }

    private String getFooterTip(String str) {
        return !TextUtils.isEmpty(str) ? String.format("仅显示%s及之后的数据", str) : "";
    }

    private View getFooterView(boolean z11, String str) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(ko.d.M0, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(ko.c.f127157y4)).setText(getFooterTip(this.mLastTime));
        View viewFindViewById = viewInflate.findViewById(ko.c.f127006h);
        if (z11) {
            viewFindViewById.setVisibility(8);
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ko.c.G);
            constraintLayout.setOnClickListener(new c(str));
            constraintLayout.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(0);
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(vf0.f fVar) {
        loadData(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$1(vf0.f fVar) {
        loadData(((InterviewListViewModel) this.mViewModel).f56222f.getValue() != null ? ((InterviewListViewModel) this.mViewModel).f56222f.getValue().f141910c : 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$2(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (view.getId() == ko.c.G) {
            Object item = baseQuickAdapter.getItem(i11);
            if (item instanceof ItemInterviewListBean) {
                uk.a.j().a("interview-help-click").n("p", 2).g();
                new ps.k0(this.activity, ((ItemInterviewListBean) item).helperUrl).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData(long j11) {
        ((InterviewListViewModel) this.mViewModel).L(j11, this.mLastTime);
    }

    public static InterviewListFragment newInstance(String str) {
        Bundle bundle = new Bundle();
        InterviewListFragment interviewListFragment = new InterviewListFragment();
        bundle.putString("time", str);
        interviewListFragment.setArguments(bundle);
        return interviewListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter(uo.a aVar) {
        this.mRecyclerView.stopScroll();
        this.mRecyclerView.stopNestedScroll();
        this.mRefreshLayout.b();
        this.mRefreshLayout.M0();
        boolean z11 = false;
        if (aVar == null) {
            this.mStateLayoutManager.j();
            this.mRefreshLayout.e(false);
            removeFooter();
            this.mAdapter.setNewData(null);
            return;
        }
        if (LList.isEmpty(aVar.f141913f)) {
            this.mStateLayoutManager.c().i(getEmptyTip(this.mLastTime));
            this.mStateLayoutManager.i();
            this.mRefreshLayout.e(false);
            removeFooter();
            this.mAdapter.setNewData(aVar.f141913f);
            return;
        }
        this.mStateLayoutManager.a();
        this.mRefreshLayout.e(aVar.f141909b);
        this.mAdapter.setNewData(aVar.f141913f);
        try {
            removeFooter();
            if ((((InterviewListViewModel) this.mViewModel).f56222f.getValue() != null && ((InterviewListViewModel) this.mViewModel).f56222f.getValue().f141909b) || LList.getCount(this.mAdapter.getData()) <= 0 || TextUtils.isEmpty(this.mLastTime)) {
                return;
            }
            BaseInterviewListBean baseInterviewListBean = (BaseInterviewListBean) LList.getElement(this.mAdapter.getData(), LList.getCount(this.mAdapter.getData()) - 1);
            if ((baseInterviewListBean instanceof ItemInterviewListBean) && ((ItemInterviewListBean) baseInterviewListBean).helperShowMode == 2) {
                z11 = true;
            }
            View footerView = getFooterView(z11, aVar.f141911d);
            this.mFooter = footerView;
            this.mAdapter.addFooterView(footerView);
        } catch (Exception unused) {
        }
    }

    private void removeFooter() {
        InterviewListAdapter interviewListAdapter;
        View view = this.mFooter;
        if (view == null || (interviewListAdapter = this.mAdapter) == null) {
            return;
        }
        interviewListAdapter.removeFooterView(view);
        this.mFooter = null;
    }

    private void startObserver() {
        ((InterviewListViewModel) this.mViewModel).f56222f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.interviews.fragment.g1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f55953a.refreshAdapter((uo.a) obj);
            }
        });
    }

    @Override // lo.c
    public Fragment getInterViewFragment(String str) {
        return newInstance(str);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ko.d.S;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        startObserver();
        if (getArguments() != null) {
            this.mLastTime = getArguments().getString("time");
        }
        this.mRecyclerView = (RecyclerView) find(view, ko.c.I3);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, ko.c.f127055m3);
        this.mRefreshLayout = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new yf0.g() { // from class: com.hpbr.bosszhipin.interviews.fragment.d1
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f55939b.lambda$initViews$0(fVar);
            }
        });
        this.mRefreshLayout.V(new yf0.e() { // from class: com.hpbr.bosszhipin.interviews.fragment.e1
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f55945b.lambda$initViews$1(fVar);
            }
        });
        InterviewListAdapter interviewListAdapter = new InterviewListAdapter();
        this.mAdapter = interviewListAdapter;
        interviewListAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.f1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f55948b.lambda$initViews$2(baseQuickAdapter, view2, i11);
            }
        });
        this.mAdapter.setOnItemClickListener(new a());
        this.mRecyclerView.setAdapter(this.mAdapter);
        this.mRecyclerView.addItemDecoration(new StickyHeaderDecoration(1));
        ul0.a aVar = new ul0.a(this.activity, this.mRefreshLayout);
        this.mStateLayoutManager = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(ko.d.f127239x1);
        Activity activity = this.activity;
        int i11 = ko.a.G;
        bVarH.c(ContextCompat.getColor(activity, i11));
        this.mStateLayoutManager.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new b());
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void needRefresh() {
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (!isResumed() || (zPUIRefreshLayout = this.mRefreshLayout) == null) {
            this.mNeedRefresh = true;
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
        if (LList.isEmpty(this.mAdapter.getData()) || this.mNeedRefresh) {
            this.mNeedRefresh = false;
            this.mRefreshLayout.r();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void setLastTime(String str) {
        this.mLastTime = str;
    }
}