package com.hpbr.bosszhipin.live.geek.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.geek.audience.adapter.PastLiveAdapter;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.CampusRecruitViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordItemBean;
import com.hpbr.bosszhipin.live.net.response.RecruitV3ListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import java.util.List;
import xo.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitPastLiveFragment extends BaseAwareFragment<CampusRecruitViewModel> implements g, e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f62392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f62393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f62394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PastLiveAdapter f62395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f62396h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f62398j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f62397i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PastLiveAdapter.a f62399k = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).G();
            CampusRecruitPastLiveFragment.this.f62392d.r();
        }
    }

    class b implements PastLiveAdapter.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.geek.audience.adapter.PastLiveAdapter.a
        public void a(LiveRecordItemBean liveRecordItemBean) {
            if (liveRecordItemBean == null) {
                return;
            }
            yq.g.p(((LFragment) CampusRecruitPastLiveFragment.this).activity, liveRecordItemBean.liveRecordId, 3, ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).U());
            u.T2(liveRecordItemBean.liveRecordId, liveRecordItemBean.liveState, ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).U(), "往期回放", "", "");
        }
    }

    private void initView(View view) {
        this.f62398j = (ConstraintLayout) view.findViewById(xo.e.D4);
        this.f62392d = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f62393e = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f62394f = (RelativeLayout) view.findViewById(xo.e.Ye);
        PastLiveAdapter pastLiveAdapter = new PastLiveAdapter(this.activity, null, this.f62399k);
        this.f62395g = pastLiveAdapter;
        this.f62393e.setAdapter(pastLiveAdapter);
        this.f62396h = new ul0.a(this.activity, this.f62392d);
    }

    private void kg() {
        this.f62392d.r();
    }

    public static CampusRecruitPastLiveFragment lg(Bundle bundle) {
        CampusRecruitPastLiveFragment campusRecruitPastLiveFragment = new CampusRecruitPastLiveFragment();
        campusRecruitPastLiveFragment.setArguments(bundle);
        return campusRecruitPastLiveFragment;
    }

    private void mg() {
        this.f62392d.X(this);
        this.f62392d.V(this);
        this.f62396h.d().g(new a());
    }

    private void ng() {
        ((CampusRecruitViewModel) this.mViewModel).f62481k.observe(this, new Observer<RecruitV3ListResponse>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitPastLiveFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(RecruitV3ListResponse recruitV3ListResponse) {
                if (recruitV3ListResponse == null) {
                    return;
                }
                if (LList.getCount(recruitV3ListResponse.liveList) <= 0) {
                    CampusRecruitPastLiveFragment.this.og(true);
                    return;
                }
                CampusRecruitPastLiveFragment.this.og(false);
                CampusRecruitPastLiveFragment.this.f62395g.setNewData(((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).N(recruitV3ListResponse.liveList));
                CampusRecruitPastLiveFragment.this.f62392d.e(recruitV3ListResponse.hasMore);
                u.U2(recruitV3ListResponse.liveList, ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).U(), "往期回放", "");
            }
        });
        ((CampusRecruitViewModel) this.mViewModel).f62482l.observe(this, new Observer<RecruitV3ListResponse>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitPastLiveFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(RecruitV3ListResponse recruitV3ListResponse) {
                if (recruitV3ListResponse == null || LList.getCount(recruitV3ListResponse.liveList) == 0) {
                    CampusRecruitPastLiveFragment.this.f62392d.e(false);
                    return;
                }
                List<fr.a> listN = ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).N(recruitV3ListResponse.liveList);
                if (LList.getCount(listN) == 0) {
                    return;
                }
                CampusRecruitPastLiveFragment.this.f62395g.addData((Collection) listN);
                CampusRecruitPastLiveFragment.this.f62392d.e(recruitV3ListResponse.hasMore);
                u.U2(recruitV3ListResponse.liveList, ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).U(), "往期回放", "");
            }
        });
        ((CampusRecruitViewModel) this.mViewModel).f62484n.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitPastLiveFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                ToastUtils.showText(str);
                CampusRecruitPastLiveFragment.this.f62392d.e(true);
                CampusRecruitPastLiveFragment.this.f62394f.setVisibility(8);
                if (LList.getCount(CampusRecruitPastLiveFragment.this.f62395g.getData()) > 0) {
                    CampusRecruitPastLiveFragment.this.f62392d.setVisibility(0);
                } else {
                    CampusRecruitPastLiveFragment.this.f62392d.setVisibility(8);
                    CampusRecruitPastLiveFragment.this.f62396h.j();
                }
            }
        });
        ((CampusRecruitViewModel) this.mViewModel).f62483m.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitPastLiveFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                ((CampusRecruitViewModel) ((BaseAwareFragment) CampusRecruitPastLiveFragment.this).mViewModel).D();
                CampusRecruitPastLiveFragment.this.f62392d.f(true);
                CampusRecruitPastLiveFragment.this.f62392d.M0();
                CampusRecruitPastLiveFragment.this.f62392d.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(boolean z11) {
        if (z11) {
            this.f62394f.setVisibility(0);
            this.f62392d.setVisibility(8);
            this.f62395g.setNewData(null);
        } else {
            this.f62394f.setVisibility(8);
            this.f62392d.setVisibility(0);
        }
        this.f62396h.a();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CampusRecruitViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.A3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        if (!this.f62397i || this.f62392d == null) {
            return;
        }
        this.f62397i = false;
        kg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        mg();
        ng();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        LiveRecordItemBean liveRecordItemBeanT = ((CampusRecruitViewModel) this.mViewModel).T(this.f62395g.getData());
        ((CampusRecruitViewModel) this.mViewModel).X(liveRecordItemBeanT != null ? liveRecordItemBeanT.startTime : 0L, liveRecordItemBeanT != null ? liveRecordItemBeanT.liveRecordId : "", 1, false);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((CampusRecruitViewModel) this.mViewModel).X(0L, "", 1, true);
        fVar.e(false);
    }

    public void pg(int i11) {
        ConstraintLayout constraintLayout;
        if (i11 <= 0 || (constraintLayout = this.f62398j) == null) {
            return;
        }
        constraintLayout.setPadding(0, i11, 0, 0);
    }
}