package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.SchoolFinishGeekListAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListOnlineResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import ff.l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveFinishGeekListFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SchoolFinishGeekListAdapter f56679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f56680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveFinishViewModel f56681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f56682g = -1;

    class a extends w0 {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(BossDeliveryGeekBean bossDeliveryGeekBean) {
            if (ah0.a.c(((LFragment) LiveFinishGeekListFragment.this).activity)) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = bossDeliveryGeekBean.geekId;
            paramBean.jobId = bossDeliveryGeekBean.jobId;
            paramBean.operation = 2;
            paramBean.geekAvatar = bossDeliveryGeekBean.geekAvatar;
            paramBean.geekName = bossDeliveryGeekBean.geekName;
            paramBean.securityId = bossDeliveryGeekBean.securityId;
            paramBean.expectId = bossDeliveryGeekBean.expectId;
            paramBean.from = 21;
            i10.j.B(((LFragment) LiveFinishGeekListFragment.this).activity, paramBean);
            LiveFinishGeekListFragment.this.f56681f.m0(bossDeliveryGeekBean.geekId);
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            final BossDeliveryGeekBean bossDeliveryGeekBean = (BossDeliveryGeekBean) baseQuickAdapter.getItem(i11);
            if (bossDeliveryGeekBean == null) {
                return;
            }
            LiveFinishGeekListFragment.this.f56681f.M(bossDeliveryGeekBean.encryptGeekId, new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56754b.c(bossDeliveryGeekBean);
                }
            });
            if (LiveFinishGeekListFragment.this.f56682g != -1) {
                u.k3(LiveFinishGeekListFragment.this.f56681f.f56869f, "1", "", bossDeliveryGeekBean.encryptGeekId, "0");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(List<BossDeliveryGeekBean> list, String str, String str2) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (BossDeliveryGeekBean bossDeliveryGeekBean : list) {
            if (bossDeliveryGeekBean != null) {
                arrayList.add(String.valueOf(bossDeliveryGeekBean.geekId));
                arrayList2.add(String.valueOf(bossDeliveryGeekBean.hasResume));
            }
        }
        u.L(this.f56681f.f56869f, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2), str, this.f56681f.b0(), str2);
    }

    public static LiveFinishGeekListFragment dg(int i11) {
        LiveFinishGeekListFragment liveFinishGeekListFragment = new LiveFinishGeekListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        liveFinishGeekListFragment.setArguments(bundle);
        return liveFinishGeekListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BossDeliveryGeekBean bossDeliveryGeekBean;
        if (l0.a() || (bossDeliveryGeekBean = (BossDeliveryGeekBean) baseQuickAdapter.getItem(i11)) == null || view.getId() != xo.e.P) {
            return;
        }
        l.a aVar = new l.a();
        aVar.a0(bossDeliveryGeekBean.jobId);
        aVar.Q(bossDeliveryGeekBean.geekId);
        aVar.g0(bossDeliveryGeekBean.securityId);
        aVar.O(bossDeliveryGeekBean.expectId);
        aVar.K(bossDeliveryGeekBean.jobName);
        aVar.T(false);
        ff.l.O(this.activity, aVar);
        if (this.f56682g != -1) {
            u.k3(this.f56681f.f56869f, "1", "", bossDeliveryGeekBean.encryptGeekId, "1");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.H3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f56682g = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 3);
        }
        this.f56681f = LiveFinishViewModel.c0(getActivity());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f56680e = new ul0.a(this.activity, recyclerView);
        this.f56679d = new SchoolFinishGeekListAdapter(null);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.E1));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 10.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        View viewInflate = LayoutInflater.from(this.activity).inflate(xo.f.Ha, (ViewGroup) null);
        ((ImageView) viewInflate.findViewById(xo.e.f145973fa)).setImageResource(xo.g.f147065v);
        ((TextView) viewInflate.findViewById(xo.e.f145990fr)).setTextColor(ContextCompat.getColor(this.activity, xo.b.f145670e0));
        this.f56680e.c().e(viewInflate);
        this.f56679d.setOnItemClickListener(new a());
        this.f56679d.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f56753b.eg(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(this.f56679d);
        BossEndOverviewResponse bossEndOverviewResponse = this.f56681f.A;
        if (bossEndOverviewResponse == null || !bossEndOverviewResponse.isOnlineNormalRoom()) {
            this.f56681f.f56879p.observe(this, new Observer<BossGetDeliveryGeekListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.LiveFinishGeekListFragment.3
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(BossGetDeliveryGeekListResponse bossGetDeliveryGeekListResponse) {
                    if (LiveFinishGeekListFragment.this.f56679d != null) {
                        if (bossGetDeliveryGeekListResponse == null || LList.isEmpty(bossGetDeliveryGeekListResponse.geekList)) {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(null);
                            LiveFinishGeekListFragment.this.f56680e.i();
                        } else {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(bossGetDeliveryGeekListResponse.geekList);
                            LiveFinishGeekListFragment.this.f56680e.a();
                        }
                    }
                }
            });
        } else {
            this.f56681f.f56880q.observe(this, new Observer<BossGetDeliveryGeekListOnlineResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.LiveFinishGeekListFragment.2
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(BossGetDeliveryGeekListOnlineResponse bossGetDeliveryGeekListOnlineResponse) {
                    if (LiveFinishGeekListFragment.this.f56679d != null) {
                        if (bossGetDeliveryGeekListOnlineResponse == null || ((LiveFinishGeekListFragment.this.f56682g == 1 && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.resumeGeekList)) || ((LiveFinishGeekListFragment.this.f56682g == 2 && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.wxGeekList)) || (LiveFinishGeekListFragment.this.f56682g == 3 && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.phoneGeekList))))) {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(null);
                            LiveFinishGeekListFragment.this.f56680e.i();
                            return;
                        }
                        if (LiveFinishGeekListFragment.this.f56682g == 1) {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(bossGetDeliveryGeekListOnlineResponse.resumeGeekList);
                            LiveFinishGeekListFragment.this.f56680e.a();
                            LiveFinishGeekListFragment.this.cg(bossGetDeliveryGeekListOnlineResponse.resumeGeekList, bossGetDeliveryGeekListOnlineResponse.encryptJobId, "简历投递");
                        } else if (LiveFinishGeekListFragment.this.f56682g == 2) {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(bossGetDeliveryGeekListOnlineResponse.wxGeekList);
                            LiveFinishGeekListFragment.this.f56680e.a();
                            LiveFinishGeekListFragment.this.cg(bossGetDeliveryGeekListOnlineResponse.wxGeekList, bossGetDeliveryGeekListOnlineResponse.encryptJobId, "微信投递");
                        } else if (LiveFinishGeekListFragment.this.f56682g != 3) {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(null);
                            LiveFinishGeekListFragment.this.f56680e.i();
                        } else {
                            LiveFinishGeekListFragment.this.f56679d.setNewData(bossGetDeliveryGeekListOnlineResponse.phoneGeekList);
                            LiveFinishGeekListFragment.this.f56680e.a();
                            LiveFinishGeekListFragment.this.cg(bossGetDeliveryGeekListOnlineResponse.phoneGeekList, bossGetDeliveryGeekListOnlineResponse.encryptJobId, "电话投递");
                        }
                    }
                }
            });
        }
    }
}