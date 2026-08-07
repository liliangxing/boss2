package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.HighPositionListAdapter;
import com.hpbr.bosszhipin.live.boss.live.adapter.NormalPositionListAdapter;
import com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetDeliveryDetailsResponse;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a f59016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BottomSheetBehavior<View> f59017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NormalPositionListAdapter.a f59018i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorJobListFragment.this.Q(true);
        }
    }

    class b implements a.c {

        class a extends net.bosszhipin.base.q<BossLiveGetDeliveryDetailsResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                AnchorJobListFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                AnchorJobListFragment.this.lambda$registerLoading$0("");
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<BossLiveGetDeliveryDetailsResponse> aVar) {
                super.onSuccess(aVar);
                ToastUtils.showText("已向观众弹出职位卡片");
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a.c
        public void a(HighPositionListAdapter.a aVar) {
            if (aVar == null || aVar.f56562b == null) {
                return;
            }
            if (aVar.f56563c) {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).O3("");
            } else if (((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59929x0.markSwitchStatus != 0 || ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59929x0.alreadyPopMarkDialog != 0 || ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59929x0.auditState != 1 || ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59929x0.liveState == 4 || TextUtils.isEmpty(aVar.f56562b.encryptJobGroupId) || ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59933z0.R()) {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).O3(aVar.f56562b.encryptJobGroupId);
            } else {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).g4(aVar.f56562b.encryptJobGroupId);
            }
            String str = ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59884f;
            BossJobGroupBean bossJobGroupBean = aVar.f56562b;
            com.hpbr.bosszhipin.live.util.u.n(str, bossJobGroupBean.encryptJobGroupId, aVar.f56563c ? -1 : 1, bossJobGroupBean.allDeliverNum, 1);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a.c
        public void b(@NonNull NormalPositionListAdapter.a aVar) {
            JobInfoBean jobInfoBean = aVar.f56580b;
            if (jobInfoBean == null) {
                return;
            }
            s60.c.f().l().edit().putBoolean("key_job_list_explain_banner_" + com.hpbr.bosszhipin.data.manager.r.A(), true).apply();
            if (jobInfoBean.isRecommend) {
                return;
            }
            ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).M3(jobInfoBean.encryptJobId, new a());
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a.c
        public void c(NormalPositionListAdapter.a aVar) {
            if (aVar == null || aVar.f56580b == null) {
                return;
            }
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).C4()) {
                ToastUtils.showText("连麦期间不支持录制讲解");
                return;
            }
            s60.c.f().l().edit().putBoolean("key_job_list_explain_banner_" + com.hpbr.bosszhipin.data.manager.r.A(), true).apply();
            AnchorJobListFragment.this.f59018i = aVar;
            AnchorJobListFragment.this.f59016g.g(aVar.f56580b.encryptJobId);
            AnchorJobListFragment.this.Q(true);
            String str = ((AnchorViewModel) ((BaseAwareFragment) AnchorJobListFragment.this).mViewModel).f59884f;
            JobInfoBean jobInfoBean = aVar.f56580b;
            com.hpbr.bosszhipin.live.util.u.I(str, jobInfoBean.encryptJobId, "1", "1", jobInfoBean.explainRecordStatus);
        }
    }

    class c extends BottomSheetBehavior.BottomSheetCallback {
        c() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                AnchorJobListFragment.this.Q(true);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorJobListFragment.this.Q(true);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorJobListFragment.this.Q(true);
        }
    }

    private void initView(View view) {
        this.f59014e = view.findViewById(xo.e.f146059hu);
        this.f59015f = view.findViewById(xo.e.Et);
        tg(view);
        qg(view);
    }

    public static AnchorJobListFragment og(Bundle bundle) {
        AnchorJobListFragment anchorJobListFragment = new AnchorJobListFragment();
        anchorJobListFragment.setArguments(bundle);
        return anchorJobListFragment;
    }

    private void pg(View view) {
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(view);
        this.f59017h = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setState(3);
        this.f59017h.setHideable(true);
        this.f59017h.setSkipCollapsed(true);
        this.f59017h.addBottomSheetCallback(new c());
    }

    private void qg(@NonNull View view) {
        cp.a aVar = new cp.a(view, ((AnchorViewModel) this.mViewModel).u2());
        aVar.a().setOnClickListener(new a());
        com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a aVar2 = new com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a(aVar);
        this.f59016g = aVar2;
        aVar2.setOnClickItemJobTopListener(new b());
        ((AnchorViewModel) this.mViewModel).f59930y.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59397a.rg((bp.b) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59932z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59401a.sg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(bp.b bVar) {
        this.f59016g.e(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(String str) {
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59929x0 == null) {
            return;
        }
        if (((AnchorViewModel) m11).f59929x0.roomLevel == 1) {
            this.f59016g.g(str);
        } else {
            this.f59016g.f(str);
        }
    }

    private void tg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59015f.setVisibility(0);
            this.f59014e.setVisibility(8);
            this.f59015f.setOnClickListener(new e());
            return;
        }
        ((ZPUILinearLayout) view.findViewById(xo.e.Hb)).setRadius(xl0.b.a(this.activity, 12.0f), 3);
        this.f59015f.setVisibility(8);
        this.f59014e.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.f59014e.getLayoutParams();
        layoutParams.height = (int) (((double) xl0.b.c(this.activity)) * 0.3d);
        this.f59014e.setLayoutParams(layoutParams);
        this.f59014e.setOnClickListener(new d());
        pg(view);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.F2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    public void ug() {
        NormalPositionListAdapter.a aVar = this.f59018i;
        if (aVar != null) {
            ((AnchorViewModel) this.mViewModel).l4(aVar.f56580b);
        }
    }
}