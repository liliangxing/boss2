package com.hpbr.bosszhipin.live.geek.audience.fragment;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.geek.audience.bean.AudienceLiveItemBean;
import com.hpbr.bosszhipin.live.geek.livelist.adapter.CampusRecruitMultiListAdapter;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.CampusRecruitViewModel;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.util.ScrollSpeedLinearLayoutManger;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.net.bean.LiveInfoBean;
import com.hpbr.bosszhipin.net.response.GeekRecruitHomeAllResponse;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.HorizontalCampusCalenderView;
import com.monch.lbase.util.LList;
import java.util.List;
import xl0.b;
import xo.e;
import xo.f;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceAllListFragment extends BaseAwareFragment<CampusRecruitViewModel> implements BaseQuickAdapter.OnItemClickListener, kw.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HorizontalCampusCalenderView f62344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f62345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f62346f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CampusRecruitMultiListAdapter f62347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f62348h;

    public static AudienceAllListFragment hg(Bundle bundle) {
        AudienceAllListFragment audienceAllListFragment = new AudienceAllListFragment();
        audienceAllListFragment.setArguments(bundle);
        return audienceAllListFragment;
    }

    private void ig() {
        this.f62344d.setOnItemSelectCallBack(this);
        this.f62347g.setOnItemClickListener(this);
        this.f62345e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.AudienceAllListFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    AudienceAllListFragment.this.f62346f = true;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                int iFindFirstVisibleItemPosition;
                AudienceLiveItemBean audienceLiveItemBean;
                LiveInfoBean liveInfoBean;
                super.onScrolled(recyclerView, i11, i12);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager) || (iFindFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition()) < 0 || LList.getCount(AudienceAllListFragment.this.f62347g.getData()) <= 0 || !AudienceAllListFragment.this.f62346f || (audienceLiveItemBean = (AudienceLiveItemBean) AudienceAllListFragment.this.f62347g.getData().get(iFindFirstVisibleItemPosition)) == null || audienceLiveItemBean.getItemType() != 1 || !(audienceLiveItemBean.getData() instanceof LiveInfoBean) || (liveInfoBean = (LiveInfoBean) audienceLiveItemBean.getData()) == null) {
                    return;
                }
                AudienceAllListFragment.this.f62344d.f(liveInfoBean.date8);
            }
        });
    }

    private void initView(View view) {
        this.f62344d = (HorizontalCampusCalenderView) view.findViewById(e.f146193m1);
        this.f62345e = (RecyclerView) view.findViewById(e.Rf);
        this.f62344d.getRecyclerView().setPadding(b.a(this.activity, 8.0f), 0, b.a(this.activity, 20.0f), 0);
        this.f62344d.getRecyclerView().setClipToPadding(false);
        this.f62344d.getRecyclerView().setNestedScrollingEnabled(false);
        this.f62348h = View.inflate(this.activity, f.D, null);
        this.f62345e.setLayoutManager(new ScrollSpeedLinearLayoutManger(this.activity));
        CampusRecruitMultiListAdapter campusRecruitMultiListAdapter = new CampusRecruitMultiListAdapter(null, this.activity);
        this.f62347g = campusRecruitMultiListAdapter;
        this.f62345e.setAdapter(campusRecruitMultiListAdapter);
    }

    private void jg() {
        ((CampusRecruitViewModel) this.mViewModel).f62486p.observe(this, new Observer<GeekRecruitHomeAllResponse>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.AudienceAllListFragment.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.geek.audience.fragment.AudienceAllListFragment$2$a */
            class a implements Runnable {
                a() {
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public void run() {
                    AudienceLiveItemBean audienceLiveItemBean;
                    LiveInfoBean liveInfoBean;
                    if (LList.getCount(AudienceAllListFragment.this.f62347g.getData()) <= 0 || (audienceLiveItemBean = (AudienceLiveItemBean) AudienceAllListFragment.this.f62347g.getData().get(0)) == null || audienceLiveItemBean.getItemType() != 1 || !(audienceLiveItemBean.getData() instanceof LiveInfoBean) || (liveInfoBean = (LiveInfoBean) audienceLiveItemBean.getData()) == null) {
                        return;
                    }
                    AudienceAllListFragment.this.f62344d.f(liveInfoBean.date8);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitHomeAllResponse geekRecruitHomeAllResponse) {
                if (geekRecruitHomeAllResponse == null) {
                    return;
                }
                if (LList.getCount(geekRecruitHomeAllResponse.liveList) > 0) {
                    AudienceAllListFragment.this.f62344d.setVisibility(0);
                    AudienceAllListFragment.this.f62344d.setSourceData(((CampusRecruitViewModel) ((BaseAwareFragment) AudienceAllListFragment.this).mViewModel).M(geekRecruitHomeAllResponse.liveList, geekRecruitHomeAllResponse.dateList));
                    AudienceAllListFragment.this.f62344d.e();
                } else {
                    AudienceAllListFragment.this.f62344d.setVisibility(8);
                }
                List<LiveInfoBean> listK = ((CampusRecruitViewModel) ((BaseAwareFragment) AudienceAllListFragment.this).mViewModel).K(geekRecruitHomeAllResponse.liveList);
                AudienceAllListFragment.this.f62347g.setNewData(((CampusRecruitViewModel) ((BaseAwareFragment) AudienceAllListFragment.this).mViewModel).L(listK, 1));
                if (AudienceAllListFragment.this.f62347g.getEmptyView() == null) {
                    AudienceAllListFragment.this.f62347g.setEmptyView(AudienceAllListFragment.this.f62348h);
                }
                if (AudienceAllListFragment.this.kg()) {
                    u.Z(listK);
                } else {
                    u.U2(listK, ((CampusRecruitViewModel) ((BaseAwareFragment) AudienceAllListFragment.this).mViewModel).U(), "近期直播", FilterItemBean.TYPE_ALL_NAME);
                }
                new Handler(Looper.getMainLooper()).post(new a());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kg() {
        return getArguments() != null && getArguments().getInt("key_from", 0) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(LinearLayoutManager linearLayoutManager, int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.activity) { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.AudienceAllListFragment.3
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        this.f62346f = false;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int i12 = i11 - 10;
        if (iFindFirstVisibleItemPosition >= i12) {
            int i13 = i11 + 10;
            if (iFindFirstVisibleItemPosition > i13 && i13 < this.f62347g.getItemCount()) {
                linearLayoutManager.scrollToPosition(i13);
            }
        } else if (i12 >= 0 && i12 < this.f62347g.getItemCount()) {
            linearLayoutManager.scrollToPosition(i12);
        }
        linearSmoothScroller.setTargetPosition(i11);
        linearLayoutManager.startSmoothScroll(linearSmoothScroller);
    }

    private void mg(int i11, boolean z11) {
        final int iH;
        final LinearLayoutManager linearLayoutManager;
        CampusRecruitMultiListAdapter campusRecruitMultiListAdapter = this.f62347g;
        if (campusRecruitMultiListAdapter == null || (iH = campusRecruitMultiListAdapter.h(i11)) == -1 || (linearLayoutManager = (LinearLayoutManager) this.f62345e.getLayoutManager()) == null) {
            return;
        }
        if (z11) {
            ((CampusRecruitViewModel) this.mViewModel).f62480j.postValue(Boolean.TRUE);
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f62415b.lg(linearLayoutManager, iH);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CampusRecruitViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146831p2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ig();
        jg();
    }

    @Override // kw.a
    public void nc(int i11) {
        mg(i11, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        AudienceLiveItemBean audienceLiveItemBean = (AudienceLiveItemBean) baseQuickAdapter.getItem(i11);
        if (audienceLiveItemBean == null || !(audienceLiveItemBean.getData() instanceof LiveInfoBean)) {
            return;
        }
        LiveInfoBean liveInfoBean = (LiveInfoBean) audienceLiveItemBean.getData();
        g.p(this.activity, liveInfoBean.liveRecordId, kg() ? 25 : 3, kg() ? 1 : ((CampusRecruitViewModel) this.mViewModel).U());
        if (kg()) {
            u.a0(liveInfoBean, i11 + 1);
        } else {
            u.T2(liveInfoBean.liveRecordId, liveInfoBean.liveState, ((CampusRecruitViewModel) this.mViewModel).U(), "近期直播", FilterItemBean.TYPE_ALL_NAME, u0.m(liveInfoBean.startTime));
        }
    }
}