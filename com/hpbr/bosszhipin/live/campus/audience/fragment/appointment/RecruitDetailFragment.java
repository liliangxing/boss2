package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.GridDividerItemDecoration;
import com.hpbr.bosszhipin.live.campus.audience.adapter.RecruitDetailBossAdapter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.RecruitDetailCompanyAdapter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.RecruitDetailTabResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.List;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f61353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f61354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f61355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f61356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f61357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f61358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f61359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f61360l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f61361m = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.S(((LFragment) RecruitDetailFragment.this).activity, ((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60434g);
            u.L0(((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60434g, ((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60476r1 != null ? ((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60476r1.liveState : 0, 1);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.R(((LFragment) RecruitDetailFragment.this).activity, ((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60434g);
            u.L0(((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60434g, ((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60476r1 != null ? ((AudienceViewModel) ((BaseAwareFragment) RecruitDetailFragment.this).mViewModel).f61763f.f60476r1.liveState : 0, 2);
        }
    }

    private void initObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.J0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61370a.og((RecruitDetailTabResponse) obj);
            }
        });
    }

    private void kg(View view) {
        this.f61353e = (MTextView) view.findViewById(xo.e.Pj);
        this.f61358j = (RecyclerView) view.findViewById(xo.e.f146600yf);
        this.f61354f = (MTextView) view.findViewById(xo.e.f145917dj);
        this.f61359k = (RecyclerView) view.findViewById(xo.e.f146438tf);
        this.f61360l = (RecyclerView) view.findViewById(xo.e.f146207mf);
        this.f61355g = (MTextView) view.findViewById(xo.e.Ii);
        this.f61356h = (MTextView) view.findViewById(xo.e.f145819ak);
        this.f61357i = (MTextView) view.findViewById(xo.e.f145949ej);
        this.f61358j.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.RecruitDetailFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView, state);
                rect.set(0, 0, xl0.b.a(ie0.b.d(), 8.0f), xl0.b.a(ie0.b.d(), 8.0f));
            }
        });
        GridDividerItemDecoration gridDividerItemDecoration = new GridDividerItemDecoration(xl0.b.a(ie0.b.d(), 8.0f), xl0.b.a(ie0.b.d(), 8.0f), ContextCompat.getColor(this.activity, xo.b.E1));
        this.f61359k.addItemDecoration(gridDividerItemDecoration);
        this.f61360l.addItemDecoration(gridDividerItemDecoration);
    }

    public static RecruitDetailFragment lg(Bundle bundle) {
        RecruitDetailFragment recruitDetailFragment = new RecruitDetailFragment();
        recruitDetailFragment.setArguments(bundle);
        return recruitDetailFragment;
    }

    private void mg() {
        this.f61356h.setOnClickListener(new a());
        this.f61357i.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean ng(String str) {
        return (str == null || str.trim().isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(RecruitDetailTabResponse recruitDetailTabResponse) {
        if (recruitDetailTabResponse == null) {
            return;
        }
        List<String> filterList = recruitDetailTabResponse.companyNameList;
        if (!LList.isEmpty(filterList)) {
            filterList = LList.getFilterList(filterList, new LList.Filter() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.f
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return RecruitDetailFragment.ng((String) obj);
                }
            });
        }
        int i11 = 0;
        if (LList.isEmpty(filterList)) {
            this.f61353e.setVisibility(8);
            this.f61356h.setVisibility(8);
            this.f61358j.setVisibility(8);
        } else {
            this.f61353e.setVisibility(0);
            this.f61358j.setVisibility(0);
            FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.activity, i11, 1) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.RecruitDetailFragment.2
                @Override // com.google.android.flexbox.FlexboxLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollHorizontally() {
                    return false;
                }
            };
            flexboxLayoutManager.J(4);
            this.f61358j.setLayoutManager(flexboxLayoutManager);
            this.f61358j.setAdapter(new RecruitDetailCompanyAdapter(filterList));
            if (recruitDetailTabResponse.companyNameListHasMore) {
                this.f61356h.setVisibility(0);
            } else {
                this.f61356h.setVisibility(8);
            }
        }
        List<RecruitDetailTabResponse.BossBean> list = recruitDetailTabResponse.bossList;
        if (LList.isEmpty(list)) {
            this.f61354f.setVisibility(8);
            this.f61357i.setVisibility(8);
            this.f61359k.setVisibility(8);
        } else {
            this.f61354f.setVisibility(0);
            this.f61357i.setVisibility(recruitDetailTabResponse.bossListHasMore ? 0 : 8);
            this.f61359k.setVisibility(0);
            pg(LList.getCount(list), this.f61359k);
            this.f61359k.setAdapter(new RecruitDetailBossAdapter(list));
        }
        List<RecruitDetailTabResponse.BossBean> list2 = recruitDetailTabResponse.anchorList;
        if (LList.isEmpty(list2)) {
            this.f61355g.setVisibility(8);
            this.f61360l.setVisibility(8);
        } else {
            this.f61355g.setVisibility(0);
            this.f61360l.setVisibility(0);
            pg(LList.getCount(list2), this.f61360l);
            this.f61360l.setAdapter(new RecruitDetailBossAdapter(list2));
        }
    }

    private void pg(int i11, RecyclerView recyclerView) {
        if (i11 > 10) {
            int i12 = i11 % 2;
            i11 /= 2;
            if (i12 != 0) {
                i11++;
            }
        }
        recyclerView.setLayoutManager(new GridLayoutManager(this.activity, i11) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.RecruitDetailFragment.5
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146712f3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        kg(view);
        initObserver();
        mg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        RecruitDetailTabResponse value = ((AudienceViewModel) this.mViewModel).f61763f.J0.getValue();
        if (this.f61361m || value != null) {
            return;
        }
        ((AudienceViewModel) this.mViewModel).f61763f.W();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        if (this.f61361m) {
            this.f61361m = false;
            ((AudienceViewModel) this.mViewModel).f61763f.W();
        }
    }
}