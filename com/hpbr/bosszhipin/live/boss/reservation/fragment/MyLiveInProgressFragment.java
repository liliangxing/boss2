package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
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
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitProxyBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitRecordBean;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import xo.f;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MyLiveInProgressFragment extends BaseAwareFragment<OnlinePreachViewModel> implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f57859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f57860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private OnlinePreachAdapter f57861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f57862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f57863h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final BroadcastReceiver f57864i = new b();

    class a implements OnlinePreachAdapter.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.OnlinePreachAdapter.f
        public void a(GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
            ((OnlinePreachViewModel) ((BaseAwareFragment) MyLiveInProgressFragment.this).mViewModel).O(((LFragment) MyLiveInProgressFragment.this).activity, recordsBean);
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("action_admin_kill", intent.getAction()) && ah0.a.g(MyLiveInProgressFragment.this)) {
                ((OnlinePreachViewModel) ((BaseAwareFragment) MyLiveInProgressFragment.this).mViewModel).X(true);
            }
        }
    }

    public static MyLiveInProgressFragment dg(Bundle bundle) {
        MyLiveInProgressFragment myLiveInProgressFragment = new MyLiveInProgressFragment();
        myLiveInProgressFragment.setArguments(bundle);
        return myLiveInProgressFragment;
    }

    private void eg() {
        this.f57859d.X(this);
        this.f57859d.e(false);
    }

    private void fg() {
        ((OnlinePreachViewModel) this.mViewModel).f58225i.observe(this, new Observer<GetLiveRecruitRecordsResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveInProgressFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveRecruitRecordsResponse getLiveRecruitRecordsResponse) {
                LiveRecruitRecordBean liveRecruitRecordBean;
                LiveRecruitRecordBean liveRecruitRecordBean2;
                if (getLiveRecruitRecordsResponse == null) {
                    MyLiveInProgressFragment.this.gg(true);
                    return;
                }
                if (getLiveRecruitRecordsResponse.liveCase != null) {
                    ((OnlinePreachViewModel) ((BaseAwareFragment) MyLiveInProgressFragment.this).mViewModel).f58236t.postValue(getLiveRecruitRecordsResponse.liveCase);
                }
                LiveRecruitProxyBean liveRecruitProxyBean = getLiveRecruitRecordsResponse.proxyLiveRecruitRecords;
                if ((liveRecruitProxyBean == null || LList.isEmpty(liveRecruitProxyBean.data)) && (((liveRecruitRecordBean = getLiveRecruitRecordsResponse.trialLiveRecruitRecords) == null || LList.isEmpty(liveRecruitRecordBean.data)) && ((liveRecruitRecordBean2 = getLiveRecruitRecordsResponse.futureLiveRecruitRecords) == null || LList.isEmpty(liveRecruitRecordBean2.data)))) {
                    MyLiveInProgressFragment.this.gg(true);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                LiveRecruitProxyBean liveRecruitProxyBean2 = getLiveRecruitRecordsResponse.proxyLiveRecruitRecords;
                if (liveRecruitProxyBean2 != null && !LList.isEmpty(liveRecruitProxyBean2.data)) {
                    arrayList.addAll(getLiveRecruitRecordsResponse.proxyLiveRecruitRecords.data);
                }
                LiveRecruitRecordBean liveRecruitRecordBean3 = getLiveRecruitRecordsResponse.trialLiveRecruitRecords;
                if (liveRecruitRecordBean3 != null && !LList.isEmpty(liveRecruitRecordBean3.data)) {
                    arrayList2.addAll(getLiveRecruitRecordsResponse.trialLiveRecruitRecords.data);
                }
                LiveRecruitRecordBean liveRecruitRecordBean4 = getLiveRecruitRecordsResponse.futureLiveRecruitRecords;
                if (liveRecruitRecordBean4 != null && !LList.isEmpty(liveRecruitRecordBean4.data)) {
                    arrayList3.addAll(getLiveRecruitRecordsResponse.futureLiveRecruitRecords.data);
                }
                MyLiveInProgressFragment.this.f57861f.r(arrayList, arrayList2, arrayList3, null, null, getLiveRecruitRecordsResponse.recommendCollegeContentMapList);
                MyLiveInProgressFragment.this.gg(false);
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58226j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveInProgressFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                MyLiveInProgressFragment.this.f57859d.f(true);
                MyLiveInProgressFragment.this.f57859d.M0();
                MyLiveInProgressFragment.this.f57859d.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(boolean z11) {
        if (!z11) {
            this.f57862g.a();
        } else {
            this.f57861f.r(null, null, null, null, null, null);
            this.f57862g.i();
        }
    }

    private void initView(View view) {
        this.f57859d = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f57860e = (RecyclerView) view.findViewById(xo.e.f146305pe);
        OnlinePreachAdapter onlinePreachAdapter = new OnlinePreachAdapter(this.activity, (OnlinePreachViewModel) this.mViewModel, new a());
        this.f57861f = onlinePreachAdapter;
        this.f57860e.setAdapter(onlinePreachAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f57859d);
        this.f57862g = aVar;
        aVar.c().i("暂无相关内容");
        ((OnlinePreachViewModel) this.mViewModel).Z("");
        b3.a(this.activity, this.f57864i, "action_admin_kill");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(OnlinePreachViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146665b4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        eg();
        fg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        b3.e(this.activity, this.f57864i);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((OnlinePreachViewModel) this.mViewModel).X(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ((OnlinePreachViewModel) this.mViewModel).X(this.f57863h);
        this.f57863h = false;
    }
}