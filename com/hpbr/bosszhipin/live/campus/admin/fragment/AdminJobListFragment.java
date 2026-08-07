package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.admin.adapter.HighPositionListAdapter;
import com.hpbr.bosszhipin.live.campus.admin.adapter.NormalPositionListAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetDeliveryDetailsResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.q;
import pp.a;

/* JADX INFO: loaded from: classes5.dex */
public class AdminJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private pp.a f58643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f58644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomSheetBehavior<View> f58645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f58646h;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            AdminJobListFragment.this.Q(true);
            return true;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58779g.s();
        }
    }

    class c implements a.c {

        class a extends q<BossLiveGetDeliveryDetailsResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                AdminJobListFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                AdminJobListFragment.this.lambda$registerLoading$0("");
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<BossLiveGetDeliveryDetailsResponse> aVar) {
                super.onSuccess(aVar);
                ToastUtils.showText("正在开启录制");
            }
        }

        class b extends q<BossLiveGetDeliveryDetailsResponse> {
            b() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<BossLiveGetDeliveryDetailsResponse> aVar) {
                super.onSuccess(aVar);
                ToastUtils.showText("正在结束录制");
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminJobListFragment$c$c, reason: collision with other inner class name */
        class C0394c extends q<BossLiveGetDeliveryDetailsResponse> {
            C0394c() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                AdminJobListFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                AdminJobListFragment.this.lambda$registerLoading$0("");
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<BossLiveGetDeliveryDetailsResponse> aVar) {
                super.onSuccess(aVar);
                ToastUtils.showText("已向观众弹出职位卡片");
            }
        }

        c() {
        }

        @Override // pp.a.c
        public void a(HighPositionListAdapter.a aVar) {
            if (aVar == null || aVar.f58480b == null) {
                return;
            }
            if (aVar.f58481c) {
                ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.q0("");
            } else if (((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.I.markSwitchStatus != 0 || ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.I.alreadyPopMarkDialog != 0 || ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.I.auditState != 1 || ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.Q() || TextUtils.isEmpty(aVar.f58480b.encryptJobGroupId) || ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58779g.y()) {
                ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.q0(aVar.f58480b.encryptJobGroupId);
            } else {
                ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.B.postValue(aVar.f58480b.encryptJobGroupId);
            }
            String str = ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.F;
            BossJobGroupBean bossJobGroupBean = aVar.f58480b;
            u.n(str, bossJobGroupBean.encryptJobGroupId, aVar.f58481c ? -1 : 1, bossJobGroupBean.allDeliverNum, 2);
        }

        @Override // pp.a.c
        public void b(@NonNull NormalPositionListAdapter.a aVar) {
            JobInfoBean jobInfoBean = aVar.f58494b;
            if (jobInfoBean == null) {
                return;
            }
            s60.c.f().l().edit().putBoolean("key_job_list_explain_banner_" + r.A(), true).apply();
            if (jobInfoBean.isRecommend) {
                return;
            }
            ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.m0(jobInfoBean.encryptJobId, new C0394c());
        }

        @Override // pp.a.c
        public void c(NormalPositionListAdapter.a aVar) {
            if (aVar == null || aVar.f58494b == null) {
                return;
            }
            s60.c.f().l().edit().putBoolean("key_job_list_explain_banner_" + r.A(), true).apply();
            String str = ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.F;
            JobInfoBean jobInfoBean = aVar.f58494b;
            u.I(str, jobInfoBean.encryptJobId, "2", "1", jobInfoBean.explainRecordStatus);
            JobInfoBean jobInfoBean2 = aVar.f58494b;
            if (jobInfoBean2 == null) {
                return;
            }
            if (((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.U()) {
                ToastUtils.showText("连麦期间不支持录制讲解");
                return;
            }
            int i11 = jobInfoBean2.explainRecordStatus;
            if (i11 == 0 || i11 == 2) {
                ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.l0(jobInfoBean2.encryptJobId, aVar.f58497e, new a());
            } else if (i11 == 1) {
                ((AdminViewModel) ((BaseAwareFragment) AdminJobListFragment.this).mViewModel).f58778f.n0(jobInfoBean2.encryptExplainId, jobInfoBean2.encryptJobId, aVar.f58497e, new b());
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
                AdminJobListFragment.this.Wf();
            }
        }
    }

    public static AdminJobListFragment rg(Bundle bundle) {
        AdminJobListFragment adminJobListFragment = new AdminJobListFragment();
        adminJobListFragment.setArguments(bundle);
        return adminJobListFragment;
    }

    private void sg(View view) {
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(view);
        this.f58645g = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setState(3);
        this.f58645g.setHideable(true);
        this.f58645g.setSkipCollapsed(true);
        this.f58645g.setBottomSheetCallback(new d());
    }

    private void tg(@NonNull View view) {
        cp.a aVar = new cp.a(view, false);
        aVar.a().setOnClickListener(new b());
        pp.a aVar2 = new pp.a(aVar, this.f58644f);
        this.f58643e = aVar2;
        aVar2.setOnClickItemJobTopListener(new c());
        ((AdminViewModel) this.mViewModel).f58778f.f144121h.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58707a.ug((sp.a) obj);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144122i.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58708a.vg((sp.d) obj);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144123j.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58709a.wg((sp.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(sp.a aVar) {
        this.f58643e.e(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(sp.d dVar) {
        this.f58643e.g(dVar.f139469b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(sp.c cVar) {
        this.f58643e.f(cVar.f139468b);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146759j2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() != null) {
            this.f58644f = getArguments().getBoolean("LIVE_INIT_HIDE_BUTTON");
            sg(view);
        }
        View viewFindViewById = view.findViewById(xo.e.f146059hu);
        this.f58646h = viewFindViewById;
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.height = (int) (((double) xl0.b.c(this.activity)) * 0.3d);
        this.f58646h.setLayoutParams(layoutParams);
        this.f58646h.setOnTouchListener(new a());
        tg(view);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145647i) : AnimationUtils.loadAnimation(this.activity, xo.a.f145648j);
    }
}