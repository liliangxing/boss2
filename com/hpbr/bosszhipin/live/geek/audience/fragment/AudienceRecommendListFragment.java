package com.hpbr.bosszhipin.live.geek.audience.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.geek.audience.bean.AudienceLiveItemBean;
import com.hpbr.bosszhipin.live.geek.livelist.adapter.CampusRecruitMultiListAdapter;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.CampusRecruitViewModel;
import com.hpbr.bosszhipin.live.net.bean.RecommendLiveInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitHomeRecommendResponse;
import com.hpbr.bosszhipin.live.util.u;
import xo.e;
import xo.f;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceRecommendListFragment extends BaseAwareFragment<CampusRecruitViewModel> implements BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f62353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CampusRecruitMultiListAdapter f62354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f62355f;

    public static AudienceRecommendListFragment bg(Bundle bundle) {
        AudienceRecommendListFragment audienceRecommendListFragment = new AudienceRecommendListFragment();
        audienceRecommendListFragment.setArguments(bundle);
        return audienceRecommendListFragment;
    }

    private void cg() {
        this.f62354e.setOnItemClickListener(this);
    }

    private void dg() {
        ((CampusRecruitViewModel) this.mViewModel).f62485o.observe(this, new Observer<GeekRecruitHomeRecommendResponse>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.AudienceRecommendListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitHomeRecommendResponse geekRecruitHomeRecommendResponse) {
                if (geekRecruitHomeRecommendResponse == null) {
                    return;
                }
                AudienceRecommendListFragment.this.f62353d.smoothScrollToPosition(0);
                AudienceRecommendListFragment.this.f62354e.setNewData(((CampusRecruitViewModel) ((BaseAwareFragment) AudienceRecommendListFragment.this).mViewModel).L(geekRecruitHomeRecommendResponse.recommendLiveList, 2));
                if (AudienceRecommendListFragment.this.f62354e.getEmptyView() == null) {
                    AudienceRecommendListFragment.this.f62354e.setEmptyView(AudienceRecommendListFragment.this.f62355f);
                }
                u.U2(geekRecruitHomeRecommendResponse.recommendLiveList, ((CampusRecruitViewModel) ((BaseAwareFragment) AudienceRecommendListFragment.this).mViewModel).U(), "近期直播", "推荐");
            }
        });
    }

    private void initView(View view) {
        this.f62355f = View.inflate(this.activity, f.D, null);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.Tf);
        this.f62353d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        CampusRecruitMultiListAdapter campusRecruitMultiListAdapter = new CampusRecruitMultiListAdapter(null, this.activity);
        this.f62354e = campusRecruitMultiListAdapter;
        this.f62353d.setAdapter(campusRecruitMultiListAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CampusRecruitViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146855r2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        cg();
        dg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        AudienceLiveItemBean audienceLiveItemBean = (AudienceLiveItemBean) baseQuickAdapter.getItem(i11);
        if (audienceLiveItemBean == null || !(audienceLiveItemBean.getData() instanceof RecommendLiveInfoBean)) {
            return;
        }
        RecommendLiveInfoBean recommendLiveInfoBean = (RecommendLiveInfoBean) audienceLiveItemBean.getData();
        g.p(this.activity, recommendLiveInfoBean.liveRecordId, 3, ((CampusRecruitViewModel) this.mViewModel).U());
        u.T2(recommendLiveInfoBean.liveRecordId, recommendLiveInfoBean.liveState, ((CampusRecruitViewModel) this.mViewModel).U(), "近期直播", "推荐", "");
    }
}