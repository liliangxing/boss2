package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.FinishPositionExplainAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class FinishPositionExplainFragment extends BaseAwareFragment<PreviewViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f56607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f56608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BottomSheetBehavior<View> f56609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUILinearLayout f56610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f56611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f56612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f56613j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ul0.a f56614k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f56615l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56918q.postValue(Boolean.FALSE);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56918q.postValue(Boolean.FALSE);
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {

        class a implements com.hpbr.bosszhipin.live.util.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ JobInfoBean f56619a;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.fragment.FinishPositionExplainFragment$c$a$a, reason: collision with other inner class name */
            class RunnableC0379a implements Runnable {
                RunnableC0379a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56918q.setValue(Boolean.FALSE);
                    yq.g.Q(((LFragment) FinishPositionExplainFragment.this).activity, ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56869f, ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).I, a.this.f56619a);
                }
            }

            a(JobInfoBean jobInfoBean) {
                this.f56619a = jobInfoBean;
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                App.get().getMainHandler().postDelayed(new RunnableC0379a(), 100L);
            }
        }

        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobInfoBean jobInfoBean = (JobInfoBean) baseQuickAdapter.getItem(i11);
            if (jobInfoBean == null) {
                return;
            }
            int id2 = view.getId();
            int i12 = xo.e.J0;
            if ((id2 == i12 || view.getId() == xo.e.H0) && SystemClock.elapsedRealtime() - FinishPositionExplainFragment.this.f56615l >= 800) {
                FinishPositionExplainFragment.this.f56615l = SystemClock.elapsedRealtime();
                if (((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel != null && ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56920s != null && ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56920s.isOBSLive()) {
                    yq.g.P(((LFragment) FinishPositionExplainFragment.this).activity, ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56920s, jobInfoBean.encryptJobId, ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56869f, false, jobInfoBean.startRelativeTime, jobInfoBean.endRelativeTime);
                    u.n1(jobInfoBean.encryptJobId, "2");
                } else if (((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel == null) {
                    return;
                } else {
                    ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).M(jobInfoBean.encryptJobId, new a(jobInfoBean));
                }
                u.m1(((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56869f, jobInfoBean.encryptJobId, view.getId() == i12 ? 1 : 2);
            }
        }
    }

    class d extends BottomSheetBehavior.BottomSheetCallback {
        d() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                ((PreviewViewModel) ((BaseAwareFragment) FinishPositionExplainFragment.this).mViewModel).f56918q.postValue(Boolean.FALSE);
            }
        }
    }

    private void og(View view) {
        this.f56610g = (ZPUILinearLayout) view.findViewById(xo.e.Hb);
        this.f56611h = (TextView) view.findViewById(xo.e.f145990fr);
        this.f56612i = (TextView) view.findViewById(xo.e.f146245nk);
        this.f56608e = view.findViewById(xo.e.T7);
        this.f56613j = (RecyclerView) view.findViewById(xo.e.Qf);
    }

    public static FinishPositionExplainFragment pg(Bundle bundle) {
        FinishPositionExplainFragment finishPositionExplainFragment = new FinishPositionExplainFragment();
        finishPositionExplainFragment.setArguments(bundle);
        return finishPositionExplainFragment;
    }

    private void qg(View view) {
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(view);
        this.f56609f = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setState(4);
        this.f56609f.setHideable(true);
        this.f56609f.setSkipCollapsed(false);
        this.f56609f.setPeekHeight(((int) (((double) xl0.b.c(this.activity)) * 0.7d)) + xl0.b.a(this.activity, 90.0f));
        this.f56609f.addBottomSheetCallback(new d());
    }

    private void rg(@NonNull View view) {
        this.f56614k = new ul0.a(this.activity, this.f56613j);
        this.f56610g.setRadius(xl0.b.a(view.getContext(), 12.0f), 3);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f56611h.getLayoutParams())).topMargin = xl0.b.a(view.getContext(), 20.0f);
        if (((PreviewViewModel) this.mViewModel).B == null) {
            this.f56614k.i();
            return;
        }
        this.f56614k.a();
        this.f56612i.setText(v.g(LList.getCount(((PreviewViewModel) this.mViewModel).B.list)));
        M m11 = this.mViewModel;
        FinishPositionExplainAdapter finishPositionExplainAdapter = new FinishPositionExplainAdapter(((PreviewViewModel) m11).B.list, ((PreviewViewModel) m11).f56920s.isOBSLive());
        finishPositionExplainAdapter.setOnItemChildClickListener(new c());
        this.f56613j.setAdapter(finishPositionExplainAdapter);
    }

    private void sg(View view) {
        View viewFindViewById = view.findViewById(xo.e.f146059hu);
        this.f56607d = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        View viewFindViewById2 = view.findViewById(xo.e.T7);
        this.f56608e = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = PreviewViewModel.T(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.I3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        sg(view);
        og(view);
        qg(view);
        rg(view);
    }
}