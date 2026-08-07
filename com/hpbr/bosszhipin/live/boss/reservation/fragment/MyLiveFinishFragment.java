package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.OnlinePreachAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.OnlinePreachViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitRecordBean;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import xo.f;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MyLiveFinishFragment extends BaseAwareFragment<OnlinePreachViewModel> implements g, yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f57850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f57851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private OnlinePreachAdapter f57852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f57853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f57854h = true;

    class a implements OnlinePreachAdapter.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.OnlinePreachAdapter.f
        public void a(GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
            ((OnlinePreachViewModel) ((BaseAwareFragment) MyLiveFinishFragment.this).mViewModel).O(((LFragment) MyLiveFinishFragment.this).activity, recordsBean);
        }
    }

    public static MyLiveFinishFragment cg(Bundle bundle) {
        MyLiveFinishFragment myLiveFinishFragment = new MyLiveFinishFragment();
        myLiveFinishFragment.setArguments(bundle);
        return myLiveFinishFragment;
    }

    private void dg() {
        this.f57850d.X(this);
        this.f57850d.V(this);
    }

    private void eg() {
        ((OnlinePreachViewModel) this.mViewModel).f58222f.observe(this, new Observer<GetLiveRecruitRecordsResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveFinishFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveRecruitRecordsResponse getLiveRecruitRecordsResponse) {
                if (getLiveRecruitRecordsResponse == null) {
                    MyLiveFinishFragment.this.fg(true);
                    return;
                }
                if (getLiveRecruitRecordsResponse.liveCase != null) {
                    ((OnlinePreachViewModel) ((BaseAwareFragment) MyLiveFinishFragment.this).mViewModel).f58236t.postValue(getLiveRecruitRecordsResponse.liveCase);
                }
                LiveRecruitRecordBean liveRecruitRecordBean = getLiveRecruitRecordsResponse.pastLiveRecruitRecords;
                if (liveRecruitRecordBean == null || LList.isEmpty(liveRecruitRecordBean.data)) {
                    MyLiveFinishFragment.this.fg(true);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                LiveRecruitRecordBean liveRecruitRecordBean2 = getLiveRecruitRecordsResponse.pastLiveRecruitRecords;
                if (liveRecruitRecordBean2 != null && !LList.isEmpty(liveRecruitRecordBean2.data)) {
                    arrayList.addAll(getLiveRecruitRecordsResponse.pastLiveRecruitRecords.data);
                }
                MyLiveFinishFragment.this.f57852f.r(null, null, null, arrayList, null, getLiveRecruitRecordsResponse.recommendCollegeContentForEndMapList);
                ZPUIRefreshLayout zPUIRefreshLayout = MyLiveFinishFragment.this.f57850d;
                LiveRecruitRecordBean liveRecruitRecordBean3 = getLiveRecruitRecordsResponse.pastLiveRecruitRecords;
                zPUIRefreshLayout.e(liveRecruitRecordBean3 != null && liveRecruitRecordBean3.hasMore);
                MyLiveFinishFragment.this.fg(false);
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58223g.observe(this, new Observer<GetLiveRecruitRecordsResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveFinishFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveRecruitRecordsResponse getLiveRecruitRecordsResponse) {
                LiveRecruitRecordBean liveRecruitRecordBean;
                if (getLiveRecruitRecordsResponse == null || (liveRecruitRecordBean = getLiveRecruitRecordsResponse.pastLiveRecruitRecords) == null || LList.isEmpty(liveRecruitRecordBean.data)) {
                    MyLiveFinishFragment.this.f57850d.e(false);
                } else {
                    MyLiveFinishFragment.this.f57852f.l(getLiveRecruitRecordsResponse.pastLiveRecruitRecords.data);
                    MyLiveFinishFragment.this.f57850d.e(getLiveRecruitRecordsResponse.pastLiveRecruitRecords.hasMore);
                }
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58224h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveFinishFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                MyLiveFinishFragment.this.f57850d.f(true);
                MyLiveFinishFragment.this.f57850d.M0();
                MyLiveFinishFragment.this.f57850d.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(boolean z11) {
        if (!z11) {
            this.f57853g.a();
        } else {
            this.f57852f.r(null, null, null, null, null, null);
            this.f57853g.i();
        }
    }

    private void initView(View view) {
        this.f57850d = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f57851e = (RecyclerView) view.findViewById(xo.e.f146305pe);
        OnlinePreachAdapter onlinePreachAdapter = new OnlinePreachAdapter(this.activity, (OnlinePreachViewModel) this.mViewModel, new a());
        this.f57852f = onlinePreachAdapter;
        this.f57851e.setAdapter(onlinePreachAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f57850d);
        this.f57853g = aVar;
        aVar.c().i("暂无相关内容");
        ((OnlinePreachViewModel) this.mViewModel).Z("");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(OnlinePreachViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146665b4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((OnlinePreachViewModel) m11).V(true, this.f57854h);
            this.f57854h = false;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        dg();
        eg();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        ((OnlinePreachViewModel) this.mViewModel).V(false, false);
        this.f57850d.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((OnlinePreachViewModel) this.mViewModel).V(true, true);
        this.f57850d.e(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }
}